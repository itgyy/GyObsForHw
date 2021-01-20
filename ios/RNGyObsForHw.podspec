
Pod::Spec.new do |s|
  s.name         = "RNGyObsForHw"
  s.version      = "1.0.5"
  s.summary      = "RNGyObsForHw"
  s.description  = <<-DESC
                  RNGyObsForHw
                   DESC
  s.homepage     = "https://github.com/author/RNGyObsForHw.git"
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/author/RNGyObsForHw.git", :tag => "master" }
  s.source_files  = "*.{a,h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  