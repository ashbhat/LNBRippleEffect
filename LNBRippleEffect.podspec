Pod::Spec.new do |s|
  s.name         = "LNBRippleEffect"
  s.version      = "0.1.0"
  s.summary      = "Create a Tinder-like button with ripple animation."
  s.homepage     = "https://github.com/lnbharath/LNBRippleEffect.git"
  s.license      = { :type => 'MIT', :text => 'Copyright 2015. Bharath Lalgudi Natarajan. This library is distributed under the terms of the MIT/X11.' }
  s.author             = { "Bharath Lalgudi Natarajan" => "iosdevbharath@gmail.com" }
  s.source       = { :git => "https://github.com/ashbhat/LNBRippleEffect.git", :tag => "0.1.0" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, '7.0'
end
