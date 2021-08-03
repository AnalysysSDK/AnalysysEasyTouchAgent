Pod::Spec.new do |s|
  s.name         = "AnalysysEasyTouchAgent"
  s.version      = "0.0.1"
  s.summary      = "易观 iOS SDK"
  s.homepage     = "https://github.com/AnalysysSDK/AnalysysEasyTouchAgent"
  s.social_media_url = "https://ark.analysys.cn/"
  s.source       = { :git => 'https://github.com/AnalysysSDK/AnalysysEasyTouchAgent.git', :tag => s.version }
  s.license      = "MIT"
  s.author       = { "analysys" => "analysys@analysys.com.cn" }
  s.platform     = :ios, "9.0"



  s.dependency 'AnalysysAgent','4.5.13'
  s.dependency 'AnalysysEasyTouch','2.2.1.1'
end

 


