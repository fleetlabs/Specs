Pod::Spec.new do |s|
  s.name                  = "AlipaySDK"
  s.version              = "2.0.0-bc"
  s.summary               = "阿里开发平台百川项目 AlipaySDK."
  s.description           = "Baichuan Sytstem Framework"
  s.homepage              = "http://gitlab.alibaba-inc.com/baichuan_ios/AlipaySDK"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "御道" => "madding.lip@alibaba-inc.com" }
  s.source = {:http => "http://baichuan-service-repository.oss-cn-hangzhou.aliyuncs.com/baichuanPlugin/ios/alipay/2.0.0-bc/alipay.zip"}
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'

  s.platform = :ios
  s.preserve_paths = "alipay/*.framework/*"
  s.resources  = "alipay/*.bundle"
  s.vendored_frameworks = 'alipay/*.framework'

end