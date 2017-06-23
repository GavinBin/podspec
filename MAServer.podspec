Pod::Spec.new do |s|
s.name         = "MAServer"
s.version      = "0.1.0"
s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.8'
s.platform = :ios, '8.0'
s.summary      = "MAServer对接NC网络请求工具了类，收集设备信息"
s.homepage     = "https://github.com/GavinBin/MAServer"
s.license      = "MIT"
  s.author           = { 'klwanshua@163.com' => 'wangbingi@yonyou.com' }
s.social_media_url   = "http://weibo.com/exceptions"
s.source       = { :git => "https://github.com/GavinBin/MAServer.git", :tag => s.version }
s.dependency 'AFNetworking','~> 3.0'
s.dependency 'MBProgressHUD','~> 1.0.0'
s.source_files  = "MAServer"
s.requires_arc = true
end
