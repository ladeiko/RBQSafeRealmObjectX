Pod::Spec.new do |s|
  s.name         = "SafeRealmObjectX"
  s.version      = "1.1"
  s.summary      = "Thread-safe representation of a Realm Swift Object"
  s.description  = <<-DESC
SafeRealmObject offers a thread-safe class that represents a Realm Swift Object subclass with a primary key and can be used across threads.
                   DESC

  s.homepage     = "https://github.com/ladeiko/RBQSafeRealmObjectX"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Roobiq" => "support@roobiq.com" }
  s.social_media_url   = "http://twitter.com/Roobiq"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ladeiko/RBQSafeRealmObjectX.git", :tag => "x_v#{s.version}"}
  s.source_files  = "*.swift"
  s.swift_versions = '4.0', '4.2', '5.0', '5.1', '5.2'
  s.requires_arc = true
  s.dependency "RBQSafeRealmObject"
  s.dependency "RealmSwift", ">=0.99.1"
  s.dependency 'RealmUtilities', '>=0.2.1'
end
