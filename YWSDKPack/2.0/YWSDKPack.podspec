Pod::Spec.new do |s|
  s.name         = "YWSDKPack"
  s.version      = "2.0"
  s.summary      = "YWSDKPack is still in development"

  s.description  = <<-DESC
                    YWSDKPack is still in development
                   DESC

  s.homepage     = "http://baichuan.taobao.com/portal/doc?spm=a219a.7395903.2.51.OpKusb&articleId=282"

  s.license = {
      :type => 'Copyright',
      :text => <<-LICENSE
          Alibaba-INC copyright
          LICENSE
  }

  s.author             = { "huanglei.hl" => "huanglei.hl@alibaba-inc.com" }

  s.platform     = :ios, "6.0"

  s.source       = { :http => "http://127.0.0.1//wx.zip" }

  s.resources = "wx/WXOUIModule.framework/Versions/A/Resources/*", "wx/WXOpenIMSDKFMWK.framework/Versions/A/Resources/*"

  s.frameworks = 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'CoreData', 'MapKit', 'UIKit', 'AssetsLibrary', 'CoreMotion'

  s.libraries = "stdc++.6.0.9", "z", "resolv"

  s.vendored_frameworks = 'wx/WXOUIModule.framework', 'wx/WXOpenIMSDKFMWK.framework', 'wx/YWExtensionForCustomerServiceFMWK.framework'

end
