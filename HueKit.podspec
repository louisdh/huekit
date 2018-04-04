Pod::Spec.new do |s|
  s.name = 'HueKit'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'A UI framework for iOS that provides components and utilities for building color pickers.'
  s.homepage = 'https://github.com/louisdh/huekit'
  s.social_media_url = 'http://twitter.com/LouisDhauwe'
  s.authors = { 'Louis D\'hauwe' => 'louisdhauwe@silverfox.be' }
  s.source = { :git => 'https://github.com/louisdh/huekit.git', :tag => s.version }

  s.ios.deployment_target = '10.0'
  
  s.source_files = 'HueKit/**/*.swift'
end
