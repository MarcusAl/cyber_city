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



# CATEGORIES = {
#   'Software-Security': "",
#   'GDPR-compliance': "",
#   'PCI-DSS-Compliance': "",
#   'HTTP-Headers-Security': "",
#   'Content-Security-Policy': "",
#   'Others': ""
# }
puts "Done with Users"
puts "Start Products"
gdpr1 = Product.create( 
  name: "SolarWinds Access Rights Manager",
  description: "SolarWinds Access Rights Manager is a user access monitoring tool that can be used to demonstrate GDPR compliance. SolarWinds Access Rights Manager monitors user access to personal data. The user can automate the provisioning and de-provisioning of user accounts to control who has access to sensitive information.",
  price_cents: 8000,
  user_id: edi.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://cdn.comparitech.com/wp-content/uploads/2019/11/solarwinds-access-right-manager--768x480.jpg")
  gdpr1.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

puts "Finish first"

gdpr2 = Product.create( 
  name: "Wired Relations",
  description: "Wired Relations is a cloud service that offers compliance tools for GDRP. This system has a number of useful modules that include an eDiscovery tool and a data classification module. It also has a third-party risk management service built-in.",
  price_cents: 6000,
  user_id: spencer.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://cdn.comparitech.com/wp-content/uploads/2019/12/Wired-Relations-Privacy-Software-Dashboard.webp")
  gdpr2.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

puts"etc"

gdpr3 = Product.create( 
  name: "ManageEngine EventLog Analyzer",
  description: "ManageEngine EventLog Analyzer is a log analysis tool that can be used to comply with GDPR requirements. With ManageEngine EventLog Analyzer you can collect and analyze log data from across your network. Log management allows you to verify that the devices in your network are secure.",
  price_cents: 9000,
  user_id: felix.id ,
  category: "GDPR-compliance",
  )
  file = URI.open("https://cdn.comparitech.com/wp-content/uploads/2019/11/ManageEngine-EventLog-Analyzer-768x378.jpg")
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
  file = URI.open("https://cdn.comparitech.com/wp-content/uploads/2019/11/Screen-Shot-2019-11-24-at-17.35.30.jpg")
  gdpr5.photos.attach(io: file, filename: 'nes.png', content_type: 'image/png')

puts "products done"

[gdpr1,gdpr2,gdpr3,gdpr4,gdpr5].each do |product|
  Review.create(user_id: edi.id,
  content: "Some Content",
  rating: 5,
  product_id: product.id)
end

puts "end"