Pod::Spec.new do |s|
  s.name         = "CompositeXibView"
  s.version      = "0.0.1"
  s.summary      = "Lets you load XIBs directly from storyboards or other XIBs."
  s.description  = <<-DESC
                   Makes it easy for you to build complex interfaces and layouts by composing smaller interfaces together.
                   Supports autolayout.
                   DESC
  s.homepage     = "http://example.com"
  s.license      = "MIT"
  s.author             = { "Hok Shun Poon" => "hok@hokshunpoon.me" }
  s.social_media_url   = "http://twitter.com/hokshunpoon"
  s.platform     = :ios
  s.source       = { :git => "http://EXAMPLE/CompositeXibView.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end