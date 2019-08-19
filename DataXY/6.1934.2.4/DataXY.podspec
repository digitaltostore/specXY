Pod::Spec.new do |spec|
  spec.name                    = 'DataXY'
  spec.version                 = '6.1934.2.4'
  spec.author                  = { "SoLocal Group" => "support.sdk.ios@adhslx.com" }
  spec.license                 = { :type => 'Commercial', :text => 'Copyright 2019 SoLocal Group. All Rights Reserved.' }
  spec.homepage                = 'https://www.solocalgroup.com'
  spec.summary                 = 'DataXY SDK'
  spec.platform                = :ios
  spec.ios.deployment_target   = "10.0"
  spec.requires_arc            = true
  spec.source                  =  { :http => 'https://raw.githubusercontent.com/digitaltostore/SDK-XY/master/DataXY-6.1934.2.4.tgz' }
  spec.ios.vendored_frameworks = "**/DataXY.framework"
  spec.frameworks              = "CoreLocation"
end
