Pod::Spec.new do |spec|
  spec.name                    = 'DTSXY'
  spec.version                 = '6.1920.0.12'
  spec.author                  = { "SoLocal Group" => "support.sdk.ios@adhslx.com" }
  spec.license                 = { :type => 'Commercial', :text => 'Copyright 2019 SoLocal Group. All Rights Reserved.' }
  spec.homepage                = 'https://www.solocalgroup.com'
  spec.summary                 = 'DTSXY SDK'
  spec.platform                = :ios
  spec.ios.deployment_target   = "10.0"
  spec.requires_arc            = true
  spec.source                  =  { :http => 'https://raw.githubusercontent.com/digitaltostore/SDK-XY/master/DTSXY-6.1920.0.12.tgz' }
  spec.ios.vendored_frameworks = "**/DTSXY.framework"
  spec.frameworks              = "CoreLocation"
end
