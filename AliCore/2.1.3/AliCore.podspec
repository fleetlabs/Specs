Pod::Spec.new do |s|
  s.name                  = "AliCore"
  s.version = "2.1.3"
  s.description           = "阿里百川核心SDK"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "友和" => "lai.zhoul@alibaba-inc.com" }
  s.source =    {:http => "http://baichuan-service-repository.oss-cn-hangzhou.aliyuncs.com/baichuanPlugin/ios/kernel/2.1.3/kernel.zip"}
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'

  s.platform = :ios
  s.preserve_paths = "kernel/*.framework/*"
  s.resources  = "kernel/*.bundle"
  s.vendored_frameworks = 'kernel/*.framework'

  s.ios.frameworks = 'CoreData', 'SystemConfiguration', 'Security', 'CoreLocation','CoreTelephony','CFNetwork','CoreGraphics'
  s.libraries ='z'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC -lstdc++ -lc++'
  }  
end