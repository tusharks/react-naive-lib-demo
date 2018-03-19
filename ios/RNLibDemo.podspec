
Pod::Spec.new do |s|
  s.name         = "RNLibDemo"
  s.version      = "1.0.0"
  s.summary      = "RNLibDemo"
  s.description  = <<-DESC
                  RNLibDemo
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNLibDemo.git", :tag => "master" }
  s.source_files  = "RNLibDemo/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  