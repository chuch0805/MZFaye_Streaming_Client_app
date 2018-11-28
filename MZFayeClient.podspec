Pod::Spec.new do |s|
  s.name         = "MZFayeClient"
  s.version      = "1.0.3"
  s.summary      = "Faye Client for iOS. Supports subscription blocks."

  s.homepage     = "https://github.com/m1entus/MZFayeClient"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Michał Zaborowski" => "m1entus@gmail.com" }

  s.source       = { :git => "https://github.com/m1entus/MZFayeClient.git", :tag => "1.0.3" }
  
  s.source_files = 'MZFayeClient/*.{h,m}'
  
  s.dependency 'SocketRocket'
  
  s.platform     = :ios, '7.0'
  
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
