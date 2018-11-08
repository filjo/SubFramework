Pod::Spec.new do |s|

  s.name         = "SubFramework"
  s.version      = "0.0.1"
  s.summary      = "Subframework for umbrella framework"
  s.description  = <<-DESC
    Best Subframework for using inside umbrella framework
                   DESC

  s.homepage     = "https://github.com/filjo/SubFramework"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "Petar Filev" => "Petar.Filev@netcetera.com" }
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/filjo/SubFramework.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"
  s.framework  = "Subframework"

end
