#
#  Be sure to run `pod spec lint K_WechatSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

#Pod资源库名称
s.name         = "K_WechatSDK"
#Pod资源版本号
s.version      = "1.0.3"
#Pod资源运行平台和支持最低的版本号
s.platform     = :ios, "7.0"
#Pod资源简介
s.summary      = "this pod include WechatSDK 1.7.8"
#Pod资源描述
s.description  = <<-DESC
        K_WechatSDK is a ios third resource management tools.
    DESC
#Pod资源作者
s.author       = { "guoyuyanmeng" => "kangxiaoqiangdesky@163.com" }
#Pod资源github链接
s.homepage     = "https://github.com/guoyuyanmeng/K_WechatSDK/"
#Pod资源支持协议
s.license      = "MIT"
#Pod资源链接
s.source       = { :git => "https://github.com/guoyuyanmeng/K_WechatSDK.git", :tag => "#{s.version}" }
#Pod资源中需要被引用的文件
s.source_files = "K_WechatSDK/OpenSDK/*.{h,m,a.txt}"
#Pod资源需要框架文件
s.frameworks   = "SystemConfiguration", "Security","CoreTelephony","CFNetwork"
#Pod资源需要的库文件
s.libraries    =  "z", "sqlite3.0", "c++"

end
