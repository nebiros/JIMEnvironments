Pod::Spec.new do |s|
  s.name         = "JIMEnvironments"
  s.version      = "1.0.1"
  s.summary      = "A simple solution to handle environment specific settings."

  s.description  = <<-DESC
                    A simple solution to handle environment specific settings.
                    It uses the current Build Configuration (Debug, Release...) name to retrieve settings from a Plist file.
                   DESC

  s.homepage     = "https://github.com/nebiros/JIMEnvironments"
  s.license      = {:type => "BSD", :file => "LICENSE"}
  s.author             = {"Juan Felipe Alvarez Saldarriaga" => "nebiros@gmail.com"}
  s.social_media_url   = "http://twitter.com/nebiros"
  s.platform     = :ios
  s.source       = {:git => "https://github.com/nebiros/JIMEnvironments.git", :tag => s.version.to_s}
  s.source_files = "JIMEnvironments/*.{h,m}"
  s.requires_arc =  true
end
