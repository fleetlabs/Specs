Pod::Spec.new do |s|


  s.name         = "YWSDKPack"
  s.version      = "1.9.3.4"
  s.summary      = "YWSDKPack is still in development"

  s.description  = <<-DESC
                   YWSDKPack is still in development
                   DESC

  s.homepage     = "http://baichuan.taobao.com/portal/doc?spm=a219a.7395903.2.51.OpKusb&articleId=282"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba copyright
    LICENSE
  }

  s.author       = { "世离" => "shili.nzy@alibaba-inc.com" }

  s.platform     = :ios

  s.ios.deployment_target = '7.0'

  s.source =  { :http => "http://baichuan-service-repository.oss-cn-hangzhou.aliyuncs.com/baichuanPlugin/ios/wx/1.9.3.4/wx.zip" } 
end