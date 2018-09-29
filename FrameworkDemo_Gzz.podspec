Pod::Spec.new do |s|
  s.name                      = 'FrameworkDemo_Gzz'
  s.version                   = '1.0.0'
  s.summary                   = '测试 Framework'
  s.homepage                  = 'https://github.com/Jonzzs/FrameworkDemo'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'Jonzzs' => '292710547@qq.com' }
  s.source                    = { :git => 'https://github.com/Jonzzs/FrameworkDemo.git', :tag => s.version }
  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.swift_version             = '4.0'
  s.ios.vendored_frameworks   = 'Carthage/Build/iOS/*.framework'

  # 依赖库
  s.dependency 'Alamofire'
end
