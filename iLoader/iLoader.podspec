Pod::Spec.new do |s|

  s.name         = "iLoader"
  s.version      = "1.0.2"
  s.summary      = "iLoader helps you to show Activity Loader/Indicator to your app user, while it processing something."
  s.description  = <<-DESC
				   iLoader is a framework which help you to show Activity Loader/Indicator to inform your app user about something is going on. You can use iLoader while your app processing some data or fetching data using API calls, and so on.
                   DESC
  s.homepage     = "https://github.com/dhaval-dobariya/iLoader"
  s.license      = "MIT"
  s.author             = { "Dhaval Dobariya" => "dobariyadhaval2020@gmail.com" }
  s.swift_version = '5.0'
  s.platform     = :ios
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/dhaval-dobariya/iLoader.git", :tag => "#{s.version}" }
  s.source_files  = "iLoader"
  s.resources	= "iLoader/*.xib"

end
