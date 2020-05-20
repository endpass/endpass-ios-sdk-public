Pod::Spec.new do |spec|

  spec.name         = "EndpassSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Endpass helps you securely verify your identity with third parties, while protecting you from fraud."
  spec.description  = <<-DESC
  Tired of trying to find your identity documents? It’s even more annoying to re-upload them every time you want to create a new account that requires you to upload a passport or other ID documents.

We created Endpass because we wanted to make it less painful for legitimate customers, like you, to verify identities, especially when meeting KYC (Know Your Customer) and AML (Anti-Money Laundering) requirements. 

UPLOAD DOCUMENTS FOR VERIFICATION. THEN REUSE THEM.
With Endpass, you only have to upload your identity documents for verification ONCE. After a document is approved, you can reuse it for automatic verification, as long as the document isn't expired.

Here are some of the types of documents we can verify: 
-driver licenses
-state and national identity cards 
-passports
-valid "Proof of Address" documents, such as utility bills. 

HOW IT WORKS:
Upload an image of your ID documents from your photo library or take a new photo with your camera, and our AI will automatically analyze them for authenticity.

Document verification takes just a few seconds, as long as your image isn’t dark, blurry, or chopped off. But in some unique cases, additional review is required to successfully authenticate your information.

All your information is encrypted in the cloud, and accessible from any device. We offer multiple methods of 2 Factor Authentication to protect your privacy with the highest level of security. 

Thank you for helping us in our fight against fraud and cybercrime!
                   DESC

  spec.homepage     = "https://endpass.com"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

 spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright (c) 2020 Endpass, Inc

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
                 LICENSE
               }
 spec.author       		   = { "Endpass Inc" => "support@endpass.com" }
 spec.platform     		   = :ios, "12.0"
 spec.ios.vendored_frameworks = 'EndpassSDK.framework'
 spec.source      			   = { :http => 'https://github.com/endpass/endpass-ios-sdk-public/raw/master/EndpassSDK.zip' }

  


end
