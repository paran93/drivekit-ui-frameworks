Pod::Spec.new do |s|
  s.name           = "DriveKitDriverDataUI"
  s.version        = "1.1.9"
  s.summary        = "DriveKit Driver Data UI"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitDriverDataUI.framework'
  s.dependency "DriveKitDriverData"
  s.dependency "DriveKitTripAnalysis"
  s.requires_arc = true
end
