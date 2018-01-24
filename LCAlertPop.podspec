Pod::Spec.new do |s|

s.name         = "LCAlertPop"
s.version      = "0.0.5"
s.summary      = "replace UIAlertView with swift."
s.homepage     = "https://github.com/iRemark/LCAlertPop.git"
s.license      = "MIT"
s.author       = { "iRemark" => "lc081200@163.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/iRemark/LCAlertPop.git", :tag => s.version  }
s.source_files  = "LCAlertPop/*.swift"

s.requires_arc = true

s.frameworks = 'UIKit', 'Foundation'    #所需的framework,多个用逗号隔开
 

end
