Pod::Spec.new do |s|
  s.name     = 'Qiniu-iOS-SDK'
  s.version  = '6.0'
  s.platform = :ios,'5.0'
  s.license  = 'http://www.opensource.org/licenses/MIT'
  s.summary  = 'Qiniu Resource (Cloud) Storage SDK for iOS'
  s.homepage = 'https://github.com/vitoziv/ios-sdk.git'
  s.author   = { 'QIniu' => 'http://www.qiniu.com' }
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/vitoziv/ios-sdk.git', :tag => 'v6.0.0' }
  s.source_files = 'QiniuSDK/*.{h,m}', 'QiniuSDK/3rdParty/GTMBase64/*.{h,m}'
  s.frameworks = 'Foundation', 'Security', 'StoreKit'
 
  s.dependency 'ASIHTTPRequest', '~> 1.8.1'
end