Pod::Spec.new do |spec|
  spec.name         = "AdditionSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A precompiled framework for iOS providing additional functionalities."
  spec.description  = <<-DESC
                        AdditionSDK is a precompiled framework for iOS that offers enhanced features
                        for applications, improving their capabilities and performance.
                        DESC
  spec.homepage     = "https://github.com/yzdevus"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Y" => "yzdevus@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :path => "AdditionSDK.framework" }
  spec.vendored_frameworks = 'AdditionSDK.framework'
  spec.frameworks   = "UIKit", "Foundation"
end
  