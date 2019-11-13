#
# Be sure to run `pod lib lint DynamsoftBarcodeReader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DynamsoftBarcodeReaderFramework'
  s.version          = '7.2.2'
  s.summary          = 'DynamsoftBarcodeReader SDK 7.2.2'

  s.description      = <<-DESC
DynamsoftBarcodeReader SDK is best !
                       DESC

  s.homepage         = 'https://github.com/dynamsoft-dbr/iOS-barcode-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dynamsoft-dbr' => 'sales@dynamsoft.com' }
  s.source           = { :git => 'https://github.com/dynamsoft-dbr/iOS-barcode-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'DynamsoftBarcodeReader.framework/**/*', 'DynamsoftBarcodeReader.framework/*'
  s.public_header_files = 'DynamsoftBarcodeReader.framework/Headers/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
