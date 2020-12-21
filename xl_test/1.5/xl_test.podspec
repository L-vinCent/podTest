Pod::Spec.new do |s|
  s.name         = "xl_test" 
  s.version      = "1.5" #当前版本
  s.summary      = "xl_testa ad ha va " #描述
  s.homepage     = "https://github.com/L-vinCent/podTest" #库文件主页地址
  s.license      = "MIT"
  s.author       = { "tanqilong" => "869270468.com" }  #k开发者
  s.source       = { :git => "https://github.com/L-vinCent/podTest.git", :tag => "1.5" } #文件的git地址,以及当前版本对应的tag,这个1.5就是我刚刚标注的
  s.source_files = 'podTest/PodTest/*.{h,m,swift}' #文件所在的目录,后面*.{h.m}是一个正则表达式,目录我下面会有解释
  s.framework    = 'UIKit' #当前这个库所依赖的系统的库
  s.platform     = :ios
  s.requires_arc = true #是否支持arc
end