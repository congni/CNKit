#
#  Be sure to run `pod spec lint CNKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "CNKitCategory"
    s.version      = "1.0.0"
    s.summary      = "IOS开发基本Category库！欢迎大家使用"
    s.description      = <<-DESC
                        A longer description of U in Markdown format.

                        * IOS开发基本Category库
                        * pod使用方法: pod "CNKitCategory"
                        * Try to keep it short, snappy and to the point.
                        * Finally, don't worry about the indent, CocoaPods strips it!
                        DESC
    s.homepage         = "http://haoju.cn"
    s.license          = 'MIT'
    s.author           = { "葱泥" => "983818495@qq.com" }
    s.source           = { :git => "https://git.oschina.net/congni/CNKit.git", :tag => s.version.to_s }
    s.platform     = :ios, '6.0'
    s.requires_arc = true

    ss.source_files = 'CNKit.h'
    s.subspec 'FoundtionKit' do |ss|
        ss.source_files = 'FoundtionKit/*'
    end
    s.subspec 'UIKit' do |ss|
        ss.source_files = 'FoundtionKit/*'
    end
end