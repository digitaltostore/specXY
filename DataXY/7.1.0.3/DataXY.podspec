Pod::Spec.new do |spec|
  spec.name                    = 'DataXY'
  spec.version                 = '7.1.0.3'
  spec.author                  = { "SoLocal Group" => "support.sdk.ios@adhslx.com" }
  spec.license                 = { :type => 'Commercial', :text => 'Copyright 2020 SoLocal Group. All Rights Reserved.' }
  spec.homepage                = 'https://www.solocalgroup.com'
  spec.summary                 = 'DataXY SDK'
  spec.platform                = :ios
  spec.ios.deployment_target   = "12.0"
  spec.requires_arc            = true
  spec.source                  =  { :http => 'https://raw.githubusercontent.com/digitaltostore/SDK-XY/master/DataXY-7.1.0.3.tgz' }
  spec.ios.vendored_frameworks = "**/DataXY.framework"
  spec.frameworks              = "CoreLocation"
  spec.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
