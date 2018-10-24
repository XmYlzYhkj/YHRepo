Pod::Spec.new do |s|
  s.name             = 'YHCommonSDK'
  s.version          = '1.0.15'
  s.summary          = '易惠基础组件：基础配置，项目基类。'
  s.description      = '修改点：兼容健康合肥项目commonSDK。颜色规范！'

  s.homepage         = 'https://120.42.37.94:2443/svn/APP/iOS/YHComponent/YHCommonSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XmYhkj' => 'yhkj_xm@163.com' }
  s.source           = { :svn => 'https://120.42.37.94:2443/svn/APP/iOS/YHComponent/YHCommonSDK', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.prefix_header_file = 'YHCommonSDK/Classes/YHCommon.pch'
  s.source_files = 'YHCommonSDK/Classes/**/*.{h,m}'
  s.resources = 'YHCommonSDK/Assets/**/*.{bundle}'
  # s.resource_bundles = {
  #   'YHCommonSDK' => ['YHCommonSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YYModel',           '~> 1.0'
  s.dependency 'Reachability',      '~> 3.2'
  s.dependency 'AFNetworking',      '~> 3.2'
  s.dependency 'MJRefresh',         '~> 3.1'
  s.dependency 'SVProgressHUD',     '~> 2.2'
  s.dependency 'OpenUDID',          '~> 1.0'
  s.dependency 'SAMKeychain',       '~> 1.5'
  s.dependency 'SDAutoLayout',      '~> 2.2'
  
  s.dependency 'YHNetSDK' ,         '~> 1.0'
  s.dependency 'YHCategorySDK' ,    '~> 1.0'
  s.dependency 'YHAlertSDK' ,       '~> 1.0'
  s.dependency 'YHBaseSDK'  ,       '~> 1.1'
  s.dependency 'YHUtiliitiesSDK' ,  '~> 1.0'
  s.dependency 'YHEnDecriptionSDK' ,'~> 2.0'


end
