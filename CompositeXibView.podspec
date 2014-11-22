Pod::Spec.new do |s|
  s.name         = "CompositeXibView"
  s.version      = "0.0.3"
  s.summary      = "Lets you load XIBs directly from storyboards or other XIBs."
  s.description  = <<-DESC
                   Makes it easy for you to build complex interfaces and layouts by composing smaller interfaces together.
                   Supports autolayout.
                   DESC
  s.homepage     = "https://github.com/fatuhoku/CompositeXibView"
  s.license      = "MIT"
  s.author             = { "Hok Shun Poon" => "hok@hokshunpoon.me" }
  s.social_media_url   = "http://twitter.com/hokshunpoon"
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/fatuhoku/CompositeXibView.git", :tag => "0.0.2" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.dependency 'Masonry'
end
