
Pod::Spec.new do |s|
  s.name             = 'DynamsoftBarcodeReader'
  s.version          = '7.6.0'
  s.summary          = 'DynamsoftBarcodeReader SDK 7.6.0'

  s.description      = <<-DESC
DynamsoftBarcodeReader SDK is best !
                       DESC

  s.homepage         = 'https://github.com/Dynamsoft/DynamsoftBarcodeReader'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyunique' => 'sales@dynamsoft.com' }
  s.source           = { :git => 'https://github.com/Dynamsoft/DynamsoftBarcodeReader.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'DynamsoftBarcodeReader.framework/**/*', 'DynamsoftBarcodeReader.framework/*'
  s.public_header_files = 'DynamsoftBarcodeReader.framework/Headers/*.h'
end
