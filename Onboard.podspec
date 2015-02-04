Pod::Spec.new do |s|

  s.name         = "Onboard"
  s.version      = "2.1.1"
  s.summary      = "Onboard provides devs with a quick and easy way to create an engaging, and useful onboarding experience with only a few lines of code."
  s.homepage     = "hhttps://github.com/jayhickey/Onboard"
  s.license      = "MIT"
  s.author       = { "John Hickey" => "johnrhickey@gmail.com" }
  s.social_media_url   = "http://twitter.com/jayhickey"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jayhickey/Onboard.git", :tag => "2.1.2" }
  s.source_files  = "Objective-C/Onboard/OnboardingViewController.{h,m}", "Objective-C/Onboard/OnboardingContentViewController.{h,m}", "Objective-C/Onboard/AYVibrantButton/AYVibrantButton.{h,m}"
  s.requires_arc = true

end
