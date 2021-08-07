Pod::Spec.new do |s|
s.name        = "SXKit"
s.version      = "0.0.3"
s.summary      = "仿照电影app的座位选座"
s.description  = <<-DESC
根据数据画出座位图，高仿电影app的选座，开发语言objective-c
DESC
s.homepage    = "https://github.com/sunxu123sunxu/SXKit"
s.license      = "MIT"
s.author            = { "sunxu" => "980497893@qq.com" }
s.platform    = :ios, "8.0"
s.source      = { :git => "https://github.com/sunxu123sunxu/SXKit.git", :tag => "#{s.version}" }
s.source_files  = "SXKit/*"
s.frameworks  = "Foundation","UIKit"
end
