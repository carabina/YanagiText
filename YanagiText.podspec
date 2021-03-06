Pod::Spec.new do |s|
s.name         = "YanagiText"
s.version      = "1.0"
s.summary      = "YanagiText allows us to add any UIView to UITextView!"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.homepage     = "https://github.com/yuigawada/YanagiText"
s.author       = { "YuigaWada" => "yuigawada@gmail.com" }
s.source       = { :git => "https://github.com/yuigawada/YanagiText.git", :tag => "#{s.version}" }
s.platform     = :ios, "11.0"
s.requires_arc = true
s.source_files = 'YanagiText/**/*.{swift,h}'
s.swift_version = "5.0"
end