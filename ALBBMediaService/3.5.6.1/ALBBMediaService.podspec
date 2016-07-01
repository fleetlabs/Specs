Pod::Spec.new do |s|
  s.name                  = "ALBBMediaService"
  s.version               = "3.5.6.1"
  s.summary               = "阿里开发平台百川项目 ALBBMediaService."
  s.description           = "阿里开发平台百川项目 业务逻辑层,提供外部开发的基本库"
  s.homepage              = "http://baichuan.taobao.com/doc2/detail.htm?spm=0.0.0.0.JPwM7n&treeId=38&articleId=102766&docType=1"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "mulou" => "mulou.zzy@alibaba-inc.com" }
  s.source = {:http => "http://baichuan-service-repository.oss-cn-hangzhou.aliyuncs.com/baichuanPlugin/ios/image/3.5.6.1/image.zip"}
  s.requires_arc          = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'

  s.preserve_paths = "ALBBMediaService.framework/*"
  s.resources  = "ALBBMediaService.framework/*.bundle"
  s.vendored_frameworks = 'ALBBMediaService.framework'

  s.ios.frameworks = "CoreLocation", "CoreTelephony", "UIKit", "CoreFoundation", "Foundation", "MobileCoreServices", "SystemConfiguration", "AssetsLibrary", "ImageIO", "CoreGraphics", "CFNetwork", "CoreData", "Security"
  s.libraries ='z'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC -lstdc++ -lc++'
  }

end