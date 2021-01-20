require 'json'
pjson = JSON.parse(File.read('package.json'))

Pod::Spec.new do |s|
  s.name         = "RNGyObsForHw"
  s.version      = pjson["version"]
  s.summary      = pjson["description"]
  s.license      = pjson["license"]
  s.homepage     = "https://github.com/author/RNGyObsForHw.git"
  s.author             = { "itgyy" => "851511476@qq.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/author/RNGyObsForHw.git", :tag => "v#{s.version}" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  