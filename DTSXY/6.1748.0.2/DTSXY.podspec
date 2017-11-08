Pod::Spec.new do |spec|
  spec.name                    = 'DTSXY'
  spec.version                 = '6.1748.0.2'
  spec.author                  = { "SoLocal Group" => "dt.mobile.ios@mappy.com" }
  spec.license                 = { :type => 'Commercial', :text => 'Copyright 2017 SoLocal Group. All Rights Reserved.' }
  spec.homepage                = 'http://www.solocalgroup.com'
  spec.summary                 = 'DTSXY SDK'
  spec.platform                = :ios
  spec.ios.deployment_target   = "9.3"
  spec.requires_arc            = true
  spec.source                  =  { :http => 'https://raw.githubusercontent.com/digitaltostore/SDK-XY/master/DTSXY-6.1748.0.2.tgz' }
  spec.ios.vendored_frameworks = "**/DTSXY.framework"
  spec.frameworks              = "CoreLocation"
end
