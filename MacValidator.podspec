Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MacValidator"
  spec.version      = "1.0.1"
  spec.summary      = "A short MacValidator."
  spec.description  = "gdfgf gfdgfdgfgfdgg gfdgg fgf dgf gf"
  spec.homepage     = "https://github.com/Jiju-keyvalue/validator"
  spec.license      = "MIT"
  spec.author             = { "Jiju S Jacob" => "jiju@keyvalue.systems" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/Jiju-keyvalue/validator.git", :tag => spec.version.to_s }
  # spec.source_files  = "MacValidator/**/*.{swift}"
  spec.vendored_frameworks  = "MacValidator.xcframework"

  spec.swift_versions = "5.0"
end
