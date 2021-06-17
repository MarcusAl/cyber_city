# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#



# User Creator

# def rand_user(arr1, arr2, arr3)
#   arr = ("a".."z").to_a
#   arr_b = (1..100).to_a
#   { email: arr.sample + arr_b.sample.to_s + arr1.sample, first_name: arr2.sample, last_name: arr3.sample, password: '123456' }
# end

# emails = ['bigfish@gmail.com', 'serano@cloudtech.co.uk', 'wendylead@uppermanagement.com',
#           'steven@chappellewarner.com', 'solomonst@standup.net', 'ceo@mytechstartup.com',
#           'billg@microsoft.com', 'bezos@aws.com', 'management@doordash.com', 'info@uber.com',
#           'enquiries@filippoberio.com', 'secure@visa.com', 'corptech@corp.com', 'it@hrsamuel.com',
#           'enquiries@colossalshipping.com', 'reception@newschool.co.uk', 'tully@madebymade.co.uk',
#           'security@aws.com', 'tech@lloyds.co.uk', 'corporate@gmail.com', 'forestcloud@forest.com',
#           'beenursery@gobees.com', 'telesales@bt.co.uk', 'logistics@panda.com', 'shipping@rightmove.com']

# first_names = ['emma', 'steve', 'sam', 'ben', 'sarah', 'lara', 'james', 'pepper', 'stacy', 'jim',
#               'tony', 'samantha', 'jill', 'tina', 'matthew', 'fred', 'bill', 'zeno', 'leo', 'luke',
#               'catherine', 'chris', 'philip', 'samson', 'marcus', 'paul', 'samuel', 'jules', 'mark',
#               'becky', 'dave', 'tommy', 'michael', 'jamie', 'ryan', 'ashley', 'tia']

# last_names = ['peterson', 'jackson', 'thompson', 'black', 'reynolds', 'elton', 'allen', 'felton',
#   'newton', 'christophson', 'peters', 'walters', 'summers', 'grant', 'pitt', 'ealy', 'fredericke',
#   'clyde', 'davidson', 'samson', 'ferrera', 'davies', 'dean', 'tonga', 'wright', 'rooney', 'stone',
#   'felix', 'white', 'walker', 'johnson', 'piper', 'cherelle']


# # Product Creator



# product_names = ['gdpr improvisation', 'spam remover', 'payment optimisation', 'email optimisation', 'data security package',
#     'client resolver', 'app maintenance', 'client backup', 'computer cleaner', 'domain compliance', 'route optimisation',
#     'net filter', 'port forwarding', 'ddos protection', 'malware protection', 'on site service', 'malware scraper',
#     'http protocol security', 'optimised routing', 'live defence', 'web alerts', 'port throttling', 'domain backup',
#     'encrypted database']

# product_description = ['We automatically give you the option of switching to a bank-grade encrypted browser whenever you land on a checkout page. Making it easy for you to protect your bank details from hackers when you pay for stuff online. Our Network Attack Blocker continuously scans your network for suspicious activity, and repels hackers attempting to take over your PC. The Anti-Phishing checks for phishing links every time you open an email or instant message and warns you about anything suspicious. Making it easy for you stop scammers stealing your bank details and passwords.','Our Two-Way Firewall monitors your Wi-Fi network 24/7 and notifies you if it’s not secure. Plus it lets you control the Internet data that reaches your computer. Helping you prevent hackers gaining access to your PC and everything inside it. Privacy Cleaner safeguards your data by removing all signs of your computer activity, including your passwords, logins and bank card details. Which means it’s the perfect tool if you share a PC, or if you’re selling one. Install security on your PC, Mac and Android devices and activate it with your Total Security license. Share your protection with your family and connect to the Internet safely when you’re on the go. Data Encryption scrambles your files with a special cipher and stores them in a vault only accessible with a password created by you. Which means that even if hackers do intercept your files, they won’t be able to read them.','Our Password Manager premium, included free with Total Security, generates extra-strong passwords for your online accounts and stores them in your own private password vault. Plus it automatically logs you into your accounts to save you time and effort. Did you know from the moment you subscribe, an expert is available to help keep your device virus-free or give you a refund2? Helping keep your device free from viruses is at the heart of what we do. Our experts are on-call to help remove viruses that might slip in. We’re so confident in our antivirus and malware protection, it comes with our Virus Protection Promise. If your device gets a virus our experts can’t remove, you get your money back. Learn more about our 100% Virus Protection Promise.', 'Does your PC have a webcam? Cybercriminals can use spyware (software that enables spying) to take pictures with your webcam without your knowledge. Cybercriminals have used compromising photos stolen from webcams for blackmail or extortion. We give protection against spyware, and SafeCam specifically helps block unauthorized access to your PC webcam. What is the dark web? An “underground” part of the web that isn’t searchable by regular search engines. The dark web is where cybercriminals offer information for sale, including personal information like email addresses. Dark Web Monitoring searches dark web markets for your email address, and we notify you if we find it. Our innovative security technology is powered by artificial intelligence (AI) and machine learning, and we monitor online threats across the globe to help protect your devices against viruses, malware, spyware and ransomware. Our goal is to help protect your private and financial information when you go online.','Do you back up your PC? You could drop your laptop, the hard drive could fail, or ransomware could encrypt your files, making them unrecoverable. This solution has multiple layers of protection to help defend against ransomware attacks. Using Cloud Backup is one more preventive measure to help keep your files safe. 	Do you know how a computer firewall can help you? Smart Firewall monitors the network traffic sent and received on your computer when you’re connected to the internet and helps block suspicious traffic. This helps protect your personal files and data on your device from malicious attacks and intrusive eyes.', 'Our free scanner is what put us on the map. It doesn’t just find threats like malware and viruses, it also finds potentially unwanted programs that can slow you down. Real-Time Protection uses artificial intelligence and machine learning to keep you safe from online threats, even emerging threats that no one has ever seen before. Web Protection blocks online scams, infected sites, and malicious links. It also blocks phishing scams, which use fake sites to trick you into revealing private info like your bank details. Scans now use 50 percent less CPU resources than before, and with Play Mode, you can even turn off notifications and updates while you game or watch movies.', 'Ransomware Protection uses proprietary tech to create a powerful defense against malware that locks down your PC and takes your files and photos hostage. Our all-new user interface makes it easier than ever to customize your protection. Schedule scans, adjust protection layers, and choose from three scan modes. Our all-new user interface makes it easier than ever to customize your protection. Schedule scans, adjust protection layers, and choose from three scan modes.', "Our all-new detection engine finds more threats, in less time, with less performance impact than ever before. It also tells you more about threats it finds, like their type and behavior, so you can make smarter security decisions. For example, instead of seeing a generic threat name like 'Malware123,' you'll see a name like 'Spyware.PasswordStealer,' along with a link to information about that specific threat. Endpoint Protection provides complete malware protection and remediation with precise threat detection, proactive threat blocking, and thorough remediation, driven from the cloud and easy to use for organizations of all sizes.", 'Unlike old-school signature-based approaches that wait until attacks kick in, Endpoint Protection finds and blocks threats before devices are infected. This happens by recognizing and preventing both hostile code and bad behavior by people. While others use conventional techniques that fall short, we employ innovative machine learning and artificial intelligence that applies our patented goodware model. Avoid the complexity of multiple consoles managing a patchwork of one-off tools. We give you a single dashboard with an easy-to-use interface, delivering real-time status of events and device health across your network.', 'Total attack prevention is a myth, and the fixed perimeter is obsolete. In our hyperconnected world, the promise of uninterrupted workplace digital engagements requires endpoint resilience. A resilient organization confidently accommodates digital innovation while securing against cyberattacks. Endpoint resiliency requires the ability to detect and protect, as well as to quickly respond and recover when a breach does occur. Resilient endpoints make us productive, drive growth, and act as the front line of defense against attacks. Failing to protect the endpoint can result in a catastrophic disruption of operations. Security teams struggle daily to secure endpoints against automated threats, non-malware-based attacks, and malicious sites. Are you ready for a new approach?', 'Digital transformation has revolutionized the way businesses operate, enabling productivity and accelerating growth. It has also created an explosion of data and endpoints that has made protection more difficult and a successful attack more inevitable. Establishing cyber resilience requires a plan, effort, and, most importantly, the ability to automate security processes. Over 400 security professionals surveyed provide a glimpse into what makes an organization resilient. Find out how many of your peers think they are likely to experience a breach within the next one to three years, their data response plans, and why automation is essential for cyber resilience.']

# product_categories = [
#   'Software-Security',
#   'GDPR-compliance',
#   'PCI-DSS-Compliance',
#   'HTTP-Headers-Security',
#   'Content-Security-Policy',
#   'Others'
# ]
# def rand_generator(arr); arr.sample end

# def category_generator(arr); arr.sample end

# def price_generator; rand(30..80) end

# puts "Creating methods..."

# def rand_product(arr1, arr2)
#   { name: rand_generator(arr1), description: rand_generator(arr2),
#     price: price_generator}
# end

# def rand_product_software_security(arr, arr2)
#   product_hash = rand_product(arr, arr2)
#   product_hash[:category] = 'Software-Security'
#   product_hash
# end

# def rand_product_gdpr(arr, arr2)
#   product_hash = rand_product(arr, arr2)
#   product_hash[:category] = 'GDPR-compliance'
#   product_hash
# end

# def rand_product_dss(arr, arr2)
#   product_hash = rand_product(arr, arr2)
#   product_hash[:category] = 'PCI-DSS-Compliance'
#   product_hash
# end

# def rand_product_http(arr, arr2)
#   product_hash = rand_product(arr, arr2)
#   product_hash[:category] = 'HTTP-Headers-Security'
#   product_hash
# end

# def rand_product_content_security(arr, arr2)
#   product_hash = rand_product(arr, arr2)
#   product_hash[:category] = 'Content-Security-Policy'
#   product_hash
# end

# def rand_product_others(arr, arr2)
#   product_hash = rand_product(arr, arr2)
#   product_hash[:category] = 'Others'
#   product_hash
# end

# puts "Creating Users With Products"

# # 40 Users with software security category
# 2.times do
#   user = User.new(rand_user(emails, first_names, last_names))
#   product = Product.new(rand_product_software_security(product_names, product_description))
#   user.products << product
#   user.save!
# end

# puts "Processing...(1/4)"

# # 40 Users with gdpr category
# 2.times do
#   user = User.new(rand_user(emails, first_names, last_names))
#   product = Product.new(rand_product_gdpr(product_names, product_description))
#   user.products << product
#   user.save!
# end

# puts "Processing...(2/4)"

# # 40 Users with dss category
# 2.times do
#   user = User.new(rand_user(emails, first_names, last_names))
#   product = Product.new(rand_product_dss(product_names, product_description))
#   user.products << product
#   user.save!
# end

# puts "Processing...(3/4)"

# # 40 Users with http category
# 2.times do
#   user = User.new(rand_user(emails, first_names, last_names))
#   product = Product.new(rand_product_http(product_names, product_description))
#   user.products << product
#   user.save!
# end

# # 40 Users with content security category
# 2.times do
#   user = User.new(rand_user(emails, first_names, last_names))
#   product = Product.new(rand_product_content_security(product_names, product_description))
#   user.products << product
#   user.save!
# end

# puts "Processing...(4/4)"

# # 40 Users with others category
# 2.times do
#   user = User.new(rand_user(emails, first_names, last_names))
#   product = Product.new(rand_product_others(product_names, product_description))
#   user.products << product
#   user.save!
# end

# # puts 'creating diagnostic'
# # Diagnostic.create!(
# #   score: 90,
# #   grade: 'A',
# #   tested_url: 'https://www.lewagon.com/',
# #   firewalled: '0',
# #   pci_compliance: false,
# #   gdpr_compliance: true,
# #   lat: 40.772301,
# #   lng: -73.8722,
# #   city: 'Flushing',
# #   http_header_scores_description: "No Issues Found",
# #   http_header_scores_colour: 'green',
# #   csp_scores_description: "No Issues Found",
# #   csp_scores_colour: 'green',
# #   gdpr_scores_description: "No Issues Found",
# #   gdpr_scores_colour: 'green',
# #   app_scan_scores_description: "No Issues Found",
# #   app_scan_scores_colour: 'green',
# #   pci_dss_scores_description: "1 issue found",
# #   pci_dss_scores_colour: 'orange'
# #   )
# # puts 'completed diagnostic'

# # puts 'creating diagnostic'
# # Diagnostic.create!(
# #   user_id:
# #   score: 85,
# #   grade: 'B+',
# #   tested_url: 'https://www.amazon.co.uk/',
# #   firewalled: '0',
# #   pci_compliance: true,
# #   gdpr_compliance: false,
# #   lat: 45.4594,
# #   lng: -73.550102,
# #   city: 'Montreal',
# #   http_header_scores_description: "No Issues Found",
# #   http_header_scores_colour: 'green',
# #   csp_scores_description: "No Major issues Found",
# #   csp_scores_colour: 'yellow',
# #   gdpr_scores_description: "1 issue found",
# #   gdpr_scores_colour: 'orange',
# #   app_scan_scores_description: "No Issues Found",
# #   app_scan_scores_colour: 'green',
# #   pci_dss_scores_description: "No Issues found",
# #   pci_dss_scores_colour: 'green'
# #   )
# # puts 'completed diagnostic'



# edi = User.create!(email:"eddie@test.com", password:123456, first_name:"Spence", last_name:"Wagon")
# Diagnostic.create(user:edi, score: 90,
# grade: "A",
# tested_url: "https://www.lewagon.com/",
# firewalled: "0",
# pci_compliance: false,
# gdpr_compliance: true,
# lat: 40.772301,
# lng: -73.8722,
# city: "Flushing",
# http_header_scores_description: "No Issues Found",
# csp_scores_description: "No Issues Found",
# gdpr_scores_description: "No Issues Found",
# app_scan_scores_description: "No Issues Found",
# pci_dss_scores_description: "No Issues Found",
# http_header_scores_colour: "green",
# csp_scores_colour: "green",
# gdpr_scores_colour: "green",
# app_scan_scores_colour: "green",
# pci_dss_scores_colour: "green")


# puts "Process Complete"

# Product.all.each do |p|
#   5.times do 
#     Review.create(user:User.all.sample, product: p , rating:(0..5).to_a.sample, content: "Very nice something")
#   end
# end
# DEBUG
# puts rand_product_gdpr(product_names, product_description)
require "open-uri"

CartProduct.destroy_all
Cart.destroy_all
Diagnostic.destroy_all
Product.destroy_all
User.destroy_all
Cart.destroy_all

puts "Starting Up..."

User.create(email: "", first_name: "" , last_name: "" )
edi = User.create(email: "edi@test.com", first_name: "edi" , last_name: "LeWagon" , password: "123456")
felix = User.create(email: "felix@test.com", first_name: "felix" , last_name: "LeWagon", password: "123456" )
marcus = User.create(email: "marcus@test.com", first_name: "marcus" , last_name: "LeWagon", password: "123456" )
spencer = User.create(email: "spencer@test.com", first_name: "spencer" , last_name: "LeWagon", password: "123456" )
ife = User.create(email: "ife@test.com", first_name: "Ife" , last_name: "LeWagon", password: "123456" )
sarah = User.create(email: "sarah@test.com", first_name: "Sarah" , last_name: "LeWagon", password: "123456" )

user_array = [edi, felix, marcus, spencer, ife]

# CATEGORIES = {
#   'Software-Security': "",
#   'GDPR-compliance': "",
#   'PCI-DSS-Compliance': "",
#   'HTTP-Headers-Security': "",
#   'Content-Security-Policy': "",
#   'Others': ""
# }
puts "Users Done"
puts "Start products"
########################## Software-Security  ########################

ss1 = Product.create( 
  name: "Checkmarx",
  description: "Checkmarx is the Software Exposure Platform for the enterprise. Over 1,400 organizations around the globe rely on Checkmarx to measure and manage software risk at the speed of DevOps. Checkmarx serves five of the world’s top 10 software vendors, four of the top American banks, and many government organizations and Fortune 500 enterprises, including SAP, Samsung, and Salesforce.com. ",
  price_cents: 8000,
  user_id: edi.id ,
  category: "Software-Security",
  )
  file = URI.open("https://mms.businesswire.com/media/20200824005054/en/779913/23/Checkmarx-logo-2019-horizontal-4.jpg")
  ss1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

ss2 = Product.create( 
  name: "Veracode Application Security Platform",
  description: "Veracode helps companies that innovate through software deliver secure code on time. Unlike on-premise solutions that are hard to scale and focused on finding rather than fixing, Veracode comprises a unique combination of SaaS technology and on-demand expertise that enables DevSecOps through integration with your pipeline,empower developers to fix security defects, and scales your program through best practices to achieve your desired outcomes.",
  price_cents: 6000,
  user_id: spencer.id ,
  category: "Software-Security",
  )
  file = URI.open("https://i.ytimg.com/vi/6pp5EAha-U0/maxresdefault.jpg")
  ss2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

ss3 = Product.create( 
  name: "AttackFlow",
  description: "AttackFlow is a solution helps find security and quality weaknesses in software by analyzing the code.",
  price_cents: 4000,
  user_id: felix.id ,
  category: "Software-Security",
  )
  file = URI.open("https://cdn.slidesharecdn.com/ss_thumbnails/attackflowpitch-170512153445-thumbnail-4.jpg?cb=1494603328")
  ss3.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

ss4 = Product.create( 
  name: "bugScout",
  description: "Platform for detecting security vulnerabilities in applications by analyzing the source code. bugScout® is the most complete and versatile SAST platform on the market for detecting application security vulnerabilities through source code analysis. Designed by ethical hackers and reputable security auditors, bugScout® follows international security rules and standards and is at the forefront of cybercrime techniques to keep customer applications safe and secure.",
  price_cents: 10000,
  user_id: marcus.id ,
  category: "Software-Security",
  )
  file = URI.open("https://i.ytimg.com/vi/QBlqllGYp-Q/maxresdefault.jpg")
  ss4.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

ss5 = Product.create( 
  name: "Sentinel",
  description: "WhiteHat Security is a leader and pioneer in the field of application security. We combine technology and human intelligence to deliver solutions that reduce risk, reduce cost and accelerate the deployment of secure applications and web sites.",
  price_cents: 5000,
  user_id: edi.id ,
  category: "Software-Security",
  )
  file = URI.open("https://mms.businesswire.com/media/20190130005063/en/702961/23/WhiteHat_Logo_Secondary_COLOR_HiRes_copy.jpg")
  ss5.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

  [ss1,ss2,ss3,ss4,ss5].each do |product|
    Review.create(user_id: edi.id,
    content: "This product was very good, I highly recommand it!",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end
  [ss1,ss2,ss3,ss4,ss5].each do |product|
    Review.create(user_id: sarah.id,
    content: "I take couple of products from this website, I am not dissapointed with them , they work fine.",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end

puts "Software Security Products and Reviews Done"
############ GDPR ###########################


gdpr1 = Product.create( 
  name: "SolarWinds Access Rights Manager",
  description: "SolarWinds Access Rights Manager is a user access monitoring tool that can be used to demonstrate GDPR compliance. SolarWinds Access Rights Manager monitors user access to personal data. The user can automate the provisioning and de-provisioning of user accounts to control who has access to sensitive information.",
  price_cents: 8000,
  user_id: edi.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://mms.businesswire.com/media/20201027006183/en/747820/22/SW_Logo_md.jpg")
  gdpr1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

gdpr2 = Product.create( 
  name: "Wired Relations",
  description: "Wired Relations is a cloud service that offers compliance tools for GDRP. This system has a number of useful modules that include an eDiscovery tool and a data classification module. It also has a third-party risk management service built-in.",
  price_cents: 6000,
  user_id: spencer.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://wiredrelations.com/wordpress/wp-content/uploads/2020/09/Welcome-to-Wired-Relations.jpg")
  gdpr2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

gdpr3 = Product.create( 
  name: "ManageEngine EventLog Analyzer",
  description: "ManageEngine EventLog Analyzer is a log analysis tool that can be used to comply with GDPR requirements. With ManageEngine EventLog Analyzer you can collect and analyze log data from across your network. Log management allows you to verify that the devices in your network are secure.",
  price_cents: 9000,
  user_id: felix.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://golicense.net/wp-content/uploads/2020/04/manageengine-eventlog-analyzer-license-1.jpg")
  gdpr3.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

gdpr4 = Product.create( 
  name: "PrivIQ",
  description: "PrivIQ is a piece of compliance software designed to comply with GDPR and 6 other data protection standards. The tool provides you with analysis capabilities to help run compliance assets and protection impact assessments to satisfy GDPR requirements. You can record your data processing activities and use data mapping exercises to manage risk factors and data breaches.",
  price_cents: 10000,
  user_id: marcus.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://cdn.comparitech.com/wp-content/uploads/2019/12/Screen-Shot-2021-05-06-at-10.10.20-e1620292272367.jpg")
  gdpr4.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

gdpr5 = Product.create( 
  name: "Vigilant Software GDPR Manager",
  description: "Vigilant Software GDPR Manager is a basic GDPR compliance tool designed to help record compliance activity. The tool combines gap analysis, DSAR processes, data breach response, and third-party management features to comply with the requirements of European legislation. You can log personal data breaches and security events through the Breach report module.",
  price_cents: 5000,
  user_id: edi.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://i.ytimg.com/vi/OY1_lYFTDB4/maxresdefault.jpg")
  gdpr5.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')



[gdpr1,gdpr2,gdpr3,gdpr4,gdpr5].each do |product|
  Review.create(user_id: ife.id,
  content: "When I saw the test red, I quickly look through the products and took this one, I made no mistake, looking forward to buy more products from this website",
  rating: (4..5).to_a.sample,
  product_id: product.id)
end
[gdpr1,gdpr2,gdpr3,gdpr4,gdpr5].each do |product|
  Review.create(user_id: edi.id,
  content: "This service is DOPE, you may want to try it.",
  rating: 5,
  product_id: product.id)
end

puts "GDPR Products and Reviews Done"

########################## Web-App Firewall Compliance  ########################


pci1 = Product.create( 
  name: "Splunk Enterprise",
  description: "Splunk is a network traffic analyzer in free and paid versions. The higher versions, Splunk Enterprise, and Splunk Cloud include IPS capabilities. The lower editions are Splunk Free and Splunk Light. The detection procedures of the tool include network traffic monitoring and log file analysis. The detection method searches for anomalies, which are patterns of unexpected behavior.",
  price_cents: 8000,
  user_id: edi.id ,
  category: "Web-Application-Firewall",
  )
  file = URI.open("https://i.ytimg.com/vi/jq0wzH84EQI/maxresdefault.jpg")
  pci1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')


pci0 = Product.create( 
  name: "Microsoft Azure",
  description: "Help protect your web apps from malicious attacks and common web vulnerabilities, such as SQL injection and cross-site scripting. With the cloud-native Azure Web Application Firewall (WAF) service, deploy in minutes and only pay for what you use.",
  price_cents: 2000,
  user_id: edi.id ,
  category: "Web-Application-Firewall",
  )
  file = URI.open("https://pronto-core-cdn.prontomarketing.com/2/wp-content/uploads/sites/2375/2017/10/baas-page-images-04.png")
  pci0.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

pci2 = Product.create( 
  name: "Syxsense Manage",
  description: "Syxsense Manage tracks down all of the devices connected to your network and then scans each for its OS version and software inventory. This system documents all OS and software versions on Windows, macOS, and Linux. It can include endpoints on remote sites and it is also able to manage IoT devices.",
  price_cents: 6000,
  user_id: spencer.id ,
  category: "Web-Application-Firewall",
  )
  file = URI.open("https://www.syxsense.com/wp-content/uploads/2019/10/Syxsense-Manage-Featured-Image.jpg")
  pci2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

pci3 = Product.create( 
  name: "ManageEngine ADAudit Plus",
  description: "ManageEngine ADAudit Plus is very good for implementing PCI DSS compliance and running audit reports to automatically prove your worthiness. This tool focuses on Active Directory, monitoring, and logging any changes to permissions recorded in AD. It will log user actions entering and exiting different systems. It tracks changes to audit file and folder permissions, which will alert you to intruder activity. You can archive alert data for up to three years and generate audit reports.",
  price_cents: 4000,
  user_id: felix.id ,
  category: "Web-Application-Firewall",
  )
  file = URI.open("https://golicense.net/wp-content/uploads/2020/04/manageengine-adaudit-plus-license.jpg")
  pci3.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

pci4 = Product.create( 
  name: "OSSEC",
  description: "OSSEC is a free host-based intrusion detection system that features log file analysis and live log message processing. This tool has a great analytical engine, but a terrible front-end. However, there are many free data viewing tools that are compatible with OSSEC, such as Graylog, Splunk, and Kibana.",
  price_cents: 10000,
  user_id: marcus.id ,
  category: "Web-Application-Firewall",
  )
  file = URI.open("https://perezbox.com/wp-content/uploads/2018/11/PerezBox-OSSECLogo-745x370.png")
  pci4.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

pci5 = Product.create( 
  name: "OpenWIPS-NG",
  description: "OpenWIPS-NG is made by the same people who produced Aircrack-NG, which is a famous hacker tool. This is a free wireless IPS for Linux. The system has three modules: a sensor, a server, and an interface. The sensor is a packet sniffer that passes network traffic to the server, which is where traffic analysis is performed.",
  price_cents: 5000,
  user_id: edi.id ,
  category: "Web-Application-Firewall",
  )
  file = URI.open("https://warehouse-camo.ingress.cmh1.psfhosted.org/9bf63a36cc80de0fb1d0d3d33ed999204e6bb14c/68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f6f70656e776973702f6f70656e77697370322d646f63732f6d61737465722f6173736574732f64657369676e2f6f70656e776973702d6c6f676f2d626c61636b2e737667")
  pci5.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

  [pci1,pci2,pci3,pci4,pci5].each do |product|
    Review.create(user_id: marcus.id,
    content: "This product was very good, I highly recommand it!",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end
  [pci1,pci2,pci3,pci4,pci5].each do |product|
    Review.create(user_id: spencer.id,
    content: "I am pleased with the acqusition of this product.",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end

  Review.create(user_id: edi.id,
    content: "Don’t underestimate the importance of WAF. Azure is the perfect product",
    rating: 5,
    product_id: pci0.id)


  Review.create(user_id: ife.id,
    content: "Azure WAF is the perfect firewall to keep your clients data secure",
    rating: 5,
    product_id: pci0.id)
  puts "Custom Reviews Done"
  ########################## HTTP Headers Security  ########################


hh1 = Product.create( 
  name: "Cloudflare Worker",
  description: "In short, Cloudflare workers allow you to deploy and run code at Cloudflare's edge to apply custom processing to requests and responses to your site. We already use Workers a lot at Report URI and Security Headers is now launching this Worker to help sites deploy security headers.",
  price_cents: 1000,
  user_id: edi.id ,
  category: "HTTP-Headers-Security",
  )
  file = URI.open("https://scotthelme.co.uk/content/images/2018/03/workers-social.png")
  hh1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

hh2 = Product.create( 
  name: "KeyCDN",
  description: "KeyCDN is a high performance content delivery network that has been built for the future. It only takes a few minutes to start delivering content to your users at a blazing fast speed.",
  price_cents: 2000,
  user_id: spencer.id ,
  category: "HTTP-Headers-Security",
  )
  file = URI.open("https://www.keycdn.com/img/og-image.png")
  hh2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

hh3 = Product.create( 
  name: "LoginRadius",
  description: "LoginRadius empowers businesses to deliver a delightful customer experience and win customer trust. Using the LoginRadius Identity Platform, companies can offer a streamlined login process while protecting customer accounts and complying with data privacy regulations.",
  price_cents: 4000,
  user_id: felix.id ,
  category: "HTTP-Headers-Security",
  )
  file = URI.open("https://www.loginradius.com/blog/start-with-identity/static/ceb3e74c4c96c224a217049a0935b873/a3513/Announcing-New-Look-of-LoginRadius.png")
  hh3.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

hh4 = Product.create( 
  name: "InterWebDEFENCE",
  description: "Cyberattacks are rising at an all time high.
  In the UK alone 87% of small businesses suffered a security breach in 2019. Hacks happen due to lack of website upkeep and protection, like updating WordPress or plugins, plus using weak passwords.Contrary to popular belief, web designers and website hosting companies are not responsible for the security of your WordPress website; you are. It’s like using your computer without Anti-virus!",
  price_cents: 10000,
  user_id: marcus.id ,
  category: "HTTP-Headers-Security",
  )
  file = URI.open("https://www.southampton.co.uk/GetBusinessUserPhoto.aspx?size=full&bpid=12697")
  hh4.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

hh5 = Product.create( 
  name: "PLURALSIGHT",
  description: "Security is all about defense in depth: applying layer upon layer of security controls such that any one single failure does not lead to a compromise of the application. One of those layers is the browser itself, which is becoming increasingly intelligent when it comes to implementing defenses. Security headers are a way of telling the browser how a website may behave when it’s loaded into the client. They provide numerous defenses against a variety of attacks in ways that have not previously been possible with security controls that ran solely on the server. In this course, we’ll walk through a number of essential security headers that provide even greater levels of defense for web applications. We’ll look at how they’re intended to work, what attacks they protect against, and how you can easily implement them in your website.",
  price_cents: 5000,
  user_id: edi.id ,
  category: "HTTP-Headers-Security",
  )
  file = URI.open("https://jamiemaguire.net/wp-content/uploads/2020/02/2020-02-04_14-11-53.png")
  hh5.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

  [hh1,hh2,hh3,hh4,hh5].each do |product|
    Review.create(user_id: ife.id,
    content: "Give it a try, you may be surprise.",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end
  [hh1,hh2,hh3,hh4,hh5].each do |product|
    Review.create(user_id: felix.id,
    content: "This product is no joke, is getting the job done!",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end

  puts "Security Headers Products and Reviews Done"
  ########################## Content-Security-Policy ########################


cs1 = Product.create( 
  name: "RapidSec",
  description: "Monitor the CSP reports coming from your Client-Side. Get real-time alerts on new assets being loaded in your site, and to identify potential attacks with visibility on suspicious events occurring on your user's browsers. Analyze the data with RapidSec's powerful analytics reports and dashboards.",
  price_cents: 900,
  user_id: edi.id ,
  category: "Content-Security-Policy",
  )
  file = URI.open("https://rapidsec.com/static/og-images/default_1200.png")
  cs1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

cs2 = Product.create( 
  name: "URIports",
  description: "URIports is an advanced unified tool to monitor web and mail server security and configuration. URIports is the result of our decades of experience in online coding, monitoring, and security. When the system is configured, we receive reports from your site visitors’ browsers and mail servers. We process all these reports and provide you with insights into what's happening.Bundled, prioritized & crystal clear.",
  price_cents: 500,
  user_id: spencer.id ,
  category: "Content-Security-Policy",
  )
  file = URI.open("https://www.uriports.com/blog/content/images/2019/06/URIports-Notifications-Blog-4.png")
  cs2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

cs3 = Product.create( 
  name: "PegaAcademy",
  description: "Content security policies (CSP) are used as a security layer to protects your browser from loading and running content from untrusted sources.CSPs are a set of directives that define approved content sources that the user's browser may load.",
  price_cents: 1000,
  user_id: felix.id ,
  category: "Content-Security-Policy",
  )
  file = URI.open("https://community.pega.com/sites/default/files/styles/1024/public/media/images/2018-04/Pega_Academy_Logo_0.jpg?itok=UGPS9jyf")
  cs3.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

cs4 = Product.create( 
  name: "Reflectiz",
  description: "With millions of buyers escalating their online activity ahead of Black Friday and the holiday season, it’s important for eCommerce websites and online businesses to combat Magecart and web-skimming issues in a proactive and relentless manner. Can the proven and tested Content Security Policy (CSP) get the job done?",
  price_cents: 2500,
  user_id: marcus.id ,
  category: "Content-Security-Policy",
  )
  file = URI.open("https://aithority.com/wp-content/uploads/2020/12/Reflectiz-Raises-Over-5-Million-in-Series-A-Funding-Round-Led-by-Capri-Ventures-to-Transform-Third-Party-Application-Security.jpg")
  cs4.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

  [cs1,cs2,cs3,cs4].each do |product|
    Review.create(user_id: marcus.id,
    content: "This product was very good, I highly recommand it!",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end

  [cs1,cs2,cs3,cs4].each do |product|
    Review.create(user_id: sarah.id,
    content: "I think this product really helped me to solve my problem, worth try!",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end
  puts "Content Security Policy Products and Reviews Done"
  ########################## Other  ########################


o1 = Product.create( 
  name: "Acronis Cyber Protect - Backup / Cloud Storage",
  description: "Acronis Cyber Protect goes beyond business-grade backup and cloud storage by adding advanced security and device management features that are especially useful now that so many businesses are supporting remote workers.",
  price_cents: 1500,
  user_id: edi.id ,
  category: "Others",
  )
  file = URI.open("https://sm.pcmag.com/t/pcmag_uk/review/a/acronis-cy/acronis-cyber-protect_qu6v.1920.jpg")
  o1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

o2 = Product.create( 
  name: "CrashPlan for Small Business - Backup / Cloud Storage",
  description: "For businesses that need quick and reliable cloud backups for desktops, laptops, and servers, CrashPlan for Small Business should do well since it's uncomplicated and secure. For most other needs, however, you may have to keep looking.",
  price_cents: 2000,
  user_id: edi.id ,
  category: "Others",
  )
  file = URI.open("https://sm.pcmag.com/t/pcmag_uk/review/c/crashplan-/crashplan-for-small-business_7t5r.1920.jpg")
  o2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

  [o1,o2].each do |product|
    Review.create(user_id: ife.id,
    content: "I use it daily, worked fine till now.",
    rating: (3..5).to_a.sample,
    product_id: product.id)
  end

  [o1,o2].each do |product|
    Review.create(user_id: felix.id,
    content: "Highly recommand, is getting the job done",
    rating: 5,
    product_id: product.id)
  end

  puts "All Done"