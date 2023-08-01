Pod::Spec.new do |spec|
  spec.name         = "nt_filters"
  spec.version      = "1.0.9"
  spec.summary      = "Library that allows you to filter the signal with a given set of filters for a specified sampling rate."
  spec.homepage     = "https://gitlab.com/neurosdk2/neurosamples"
  spec.license      = { :type => 'MIT' } 
  spec.author       = { "BrainBit INC." => "support@brainbit.com" }
  spec.ios.deployment_target = "12.0"
  spec.osx.deployment_target = "10.14"
  spec.source       = { :git => "https://github.com/BrainbitLLC/apple_filters.git", :tag => "#{spec.version}" }
  spec.osx.vendored_frameworks = 'nt_filters.xcframework'
  spec.ios.vendored_frameworks = 'nt_filters.xcframework'
end
