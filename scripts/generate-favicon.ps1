param(
  [string]$OutputPath = (Join-Path $PSScriptRoot '..\assets\media\icon.png')
)

Add-Type -AssemblyName System.Drawing

$size = 512
$bitmap = [System.Drawing.Bitmap]::new(
  $size,
  $size,
  [System.Drawing.Imaging.PixelFormat]::Format32bppArgb
)
$graphics = [System.Drawing.Graphics]::FromImage($bitmap)
$graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
$graphics.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit
$graphics.Clear([System.Drawing.Color]::Transparent)

function New-RoundedRectanglePath {
  param(
    [System.Drawing.RectangleF]$Rectangle,
    [float]$Radius
  )

  $diameter = 2 * $Radius
  $path = [System.Drawing.Drawing2D.GraphicsPath]::new()
  $path.AddArc($Rectangle.X, $Rectangle.Y, $diameter, $diameter, 180, 90)
  $path.AddArc($Rectangle.Right - $diameter, $Rectangle.Y, $diameter, $diameter, 270, 90)
  $path.AddArc($Rectangle.Right - $diameter, $Rectangle.Bottom - $diameter, $diameter, $diameter, 0, 90)
  $path.AddArc($Rectangle.X, $Rectangle.Bottom - $diameter, $diameter, $diameter, 90, 90)
  $path.CloseFigure()
  return $path
}

$navy = [System.Drawing.ColorTranslator]::FromHtml('#10233f')
$paper = [System.Drawing.ColorTranslator]::FromHtml('#f6f4ee')
$teal = [System.Drawing.ColorTranslator]::FromHtml('#69c7b6')

$outer = New-RoundedRectanglePath -Rectangle ([System.Drawing.RectangleF]::new(12, 12, 488, 488)) -Radius 92
$graphics.FillPath([System.Drawing.SolidBrush]::new($navy), $outer)

$border = New-RoundedRectanglePath -Rectangle ([System.Drawing.RectangleF]::new(28, 28, 456, 456)) -Radius 76
$graphics.DrawPath([System.Drawing.Pen]::new($teal, 7), $border)

$font = [System.Drawing.Font]::new('Georgia', 190, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Pixel)
$format = [System.Drawing.StringFormat]::new()
$format.Alignment = [System.Drawing.StringAlignment]::Center
$format.LineAlignment = [System.Drawing.StringAlignment]::Center
$graphics.DrawString('YS', $font, [System.Drawing.SolidBrush]::new($paper), [System.Drawing.RectangleF]::new(0, -5, 512, 512), $format)

$linePen = [System.Drawing.Pen]::new($teal, 11)
$linePen.StartCap = [System.Drawing.Drawing2D.LineCap]::Round
$linePen.EndCap = [System.Drawing.Drawing2D.LineCap]::Round
$graphics.DrawLine($linePen, 142, 395, 370, 395)

foreach ($point in @(
    [System.Drawing.PointF]::new(142, 395),
    [System.Drawing.PointF]::new(256, 395),
    [System.Drawing.PointF]::new(370, 395)
  )) {
  $graphics.FillEllipse([System.Drawing.SolidBrush]::new($teal), $point.X - 12, $point.Y - 12, 24, 24)
}

$outputDirectory = Split-Path -Parent $OutputPath
if (-not (Test-Path -LiteralPath $outputDirectory)) {
  New-Item -ItemType Directory -Path $outputDirectory | Out-Null
}

$bitmap.Save($OutputPath, [System.Drawing.Imaging.ImageFormat]::Png)

$linePen.Dispose()
$font.Dispose()
$format.Dispose()
$border.Dispose()
$outer.Dispose()
$graphics.Dispose()
$bitmap.Dispose()
