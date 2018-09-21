Pod::Spec.new do |s|
  s.name                      = 'TestFramework_Fmone'
  s.version                   = '1.0.0'
  s.summary                   = '测试Framework'
  s.homepage                  = 'https://github.com/Jonzzs/TestFramework'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'Jonzzs' => 'jonzzs.guo@facilityone.cn' }
  s.source                    = { :git => 'https://github.com/Jonzzs/TestFramework.git', :tag => s.version }
  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.ios.vendored_frameworks   = '*.framework'

  # 依赖库
  s.dependency 'MJRefresh','3.1.12' # 上下拉刷新
  s.dependency 'MJExtension','3.0.13' # 字典转换模型
  s.dependency 'Masonry','1.0.2' # 约束布局
  s.dependency 'AFNetworking','3.1.0' # 网络请求
  s.dependency 'MBProgressHUD','1.1.0' # 加载框

end
