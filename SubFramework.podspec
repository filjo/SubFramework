Pod::Spec.new do |s|

  s.name         = "SubFramework"
  s.version      = "0.0.1"
  s.summary      = "Subframework for umbrella framework"
  s.description  = <<-DESC
    SubFramework with Alamofire dependency
                   DESC

  s.homepage     = "https://github.com/filjo/SubFramework"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "Petar Filev" => "Petar.Filev@netcetera.com" }
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/filjo/SubFramework.git", :branch => 'v0.0.1' }
  s.ios.vendored_frameworks  = "Subframework.framework"
  s.dependency 'Alamofire'
end
