Pod::Spec.new do |s|
  s.name             = 'YHCommonSDK'
  s.version          = '1.1.7.2'
  s.summary          = '易惠基础组件：基础配置，项目基类。'
  s.description      = <<-DESC
    修改点：兼容YHEnDecriptionSDK
    v1.1.2版本。YHEnDecriptionSDK
    V1.1.2版本对部分方法重命名，避免和其他三方库冲突。
    V1.1.7版本，YHCommonDP升级优化：新增请求参数签名忽略名单、加密参数映射、解密参数映射；

  DESC
  
  s.homepage         = 'https://www.mstpay.com:1809/ios_component/YHCommonSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yhkj' => 'yhkj_xm@163.com' }
  s.source           = { :git => 'https://www.mstpay.com:1809/ios_component/YHCommonSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.prefix_header_file = 'YHCommonSDK/Classes/YHCommon.pch'
  s.source_files = 'YHCommonSDK/Classes/**/*.{h,m}'
  s.resources = 'YHCommonSDK/Assets/**/*.{bundle}'
  # s.resource_bundles = {
  #   'YHCommonSDK' => ['YHCommonSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YYModel',           '~> 1.0'    #1.0.4
  s.dependency 'Reachability',      '~> 3.2'    #3.2
  s.dependency 'AFNetworking',      '~> 3.2'    #3.2.1
  s.dependency 'MJRefresh',         '~> 3.1'    #3.1.15.7
  s.dependency 'OpenUDID',          '~> 1.0'    #1.0.0
  s.dependency 'SAMKeychain',       '~> 1.5'    #1.5.3
  s.dependency 'SDAutoLayout',      '~> 2.2'    #2.2.1
  
  s.dependency 'YHNetSDK' ,         '~> 1.0'    #1.0.5
  s.dependency 'YHCategorySDK' ,    '~> 1.0'    #1.0.1
  s.dependency 'YHAlertSDK' ,       '~> 1.0'    #1.0.3
  s.dependency 'YHBaseSDK'  ,       '~> 1.1'    #1.1.5
  s.dependency 'YHUtiliitiesSDK' ,  '~> 1.0'    #1.0.2
  s.dependency 'YHEnDecriptionSDK' ,'~> 1.1.2'    #2.0.4


end
