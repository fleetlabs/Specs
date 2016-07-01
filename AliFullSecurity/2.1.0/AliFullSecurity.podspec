Pod::Spec.new do |s|
  s.name                  = "AliFullSecurity"
  s.version ="2.1.0"
  s.description           = "阿里百川核心SDK"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "友和" => "lai.zhoul@alibaba-inc.com" }
  s.source = {:http => "http://baichuan-service-repository.oss-cn-hangzhou.aliyuncs.com/baichuanPlugin/ios/securityguard/2.1.0/securityguard.zip"}
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'

  s.platform = :ios
  s.preserve_paths = "securityguard/*.framework/*"
  s.vendored_frameworks = 'securityguard/*.framework'
end