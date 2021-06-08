# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

Product.destroy_all
User.destroy_all

puts "Starting Up..."

# User Creator

def rand_user(arr1, arr2, arr3)
  arr = ("a".."z").to_a
  { email: arr.sample + arr1.sample, first_name: arr2.sample, last_name: arr3.sample, password: '123456' }
end

emails = ['bigfish@gmail.com', 'serano@cloudtech.co.uk', 'wendylead@uppermanagement.com',
          'steven@chappellewarner.com', 'solomonst@standup.net', 'ceo@mytechstartup.com',
          'billg@microsoft.com', 'bezos@aws.com', 'management@doordash.com', 'info@uber.com',
          'enquiries@filippoberio.com', 'secure@visa.com', 'corptech@corp.com', 'it@hrsamuel.com',
          'enquiries@colossalshipping.com', 'reception@newschool.co.uk', 'tully@madebymade.co.uk',
          'security@aws.com', 'tech@lloyds.co.uk', 'corporate@gmail.com', 'forestcloud@forest.com',
          'beenursery@gobees.com', 'telesales@bt.co.uk', 'logistics@panda.com', 'shipping@rightmove.com']

first_names = ['emma', 'steve', 'sam', 'ben', 'sarah', 'lara', 'james', 'pepper', 'stacy', 'jim',
              'tony', 'samantha', 'jill', 'tina', 'matthew', 'fred', 'bill', 'zeno', 'leo', 'luke',
              'catherine', 'chris', 'philip', 'samson', 'marcus', 'paul', 'samuel', 'jules', 'mark',
              'becky', 'dave', 'tommy', 'michael', 'jamie', 'ryan', 'ashley', 'tia']

last_names = ['peterson', 'jackson', 'thompson', 'black', 'reynolds', 'elton', 'allen', 'felton',
  'newton', 'christophson', 'peters', 'walters', 'summers', 'grant', 'pitt', 'ealy', 'fredericke',
  'clyde', 'davidson', 'samson', 'ferrera', 'davies', 'dean', 'tonga', 'wright', 'rooney', 'stone',
  'felix', 'white', 'walker', 'johnson', 'piper', 'cherelle']


# Product Creator


  
product_names = ['gdpr improvisation', 'spam remover', 'payment optimisation', 'email optimisation', 'data security package',
    'client resolver', 'app maintenance', 'client backup', 'computer cleaner', 'domain compliance', 'route optimisation',
    'net filter', 'port forwarding', 'ddos protection', 'malware protection', 'on site service', 'malware scraper',
    'http protocol security', 'optimised routing', 'live defence', 'web alerts', 'port throttling', 'domain backup',
    'encrypted database']
    
product_description = ['We automatically give you the option of switching to a bank-grade encrypted browser whenever you land on a checkout page. Making it easy for you to protect your bank details from hackers when you pay for stuff online. Our Network Attack Blocker continuously scans your network for suspicious activity, and repels hackers attempting to take over your PC. The Anti-Phishing checks for phishing links every time you open an email or instant message and warns you about anything suspicious. Making it easy for you stop scammers stealing your bank details and passwords.','Our Two-Way Firewall monitors your Wi-Fi network 24/7 and notifies you if it’s not secure. Plus it lets you control the Internet data that reaches your computer. Helping you prevent hackers gaining access to your PC and everything inside it. Privacy Cleaner safeguards your data by removing all signs of your computer activity, including your passwords, logins and bank card details. Which means it’s the perfect tool if you share a PC, or if you’re selling one. Install security on your PC, Mac and Android devices and activate it with your Total Security license. Share your protection with your family and connect to the Internet safely when you’re on the go. Data Encryption scrambles your files with a special cipher and stores them in a vault only accessible with a password created by you. Which means that even if hackers do intercept your files, they won’t be able to read them.','Our Password Manager premium, included free with Total Security, generates extra-strong passwords for your online accounts and stores them in your own private password vault. Plus it automatically logs you into your accounts to save you time and effort. Did you know from the moment you subscribe, an expert is available to help keep your device virus-free or give you a refund2? Helping keep your device free from viruses is at the heart of what we do. Our experts are on-call to help remove viruses that might slip in. We’re so confident in our antivirus and malware protection, it comes with our Virus Protection Promise. If your device gets a virus our experts can’t remove, you get your money back. Learn more about our 100% Virus Protection Promise.', 'Does your PC have a webcam? Cybercriminals can use spyware (software that enables spying) to take pictures with your webcam without your knowledge. Cybercriminals have used compromising photos stolen from webcams for blackmail or extortion. We give protection against spyware, and SafeCam specifically helps block unauthorized access to your PC webcam. What is the dark web? An “underground” part of the web that isn’t searchable by regular search engines. The dark web is where cybercriminals offer information for sale, including personal information like email addresses. Dark Web Monitoring searches dark web markets for your email address, and we notify you if we find it. Our innovative security technology is powered by artificial intelligence (AI) and machine learning, and we monitor online threats across the globe to help protect your devices against viruses, malware, spyware and ransomware. Our goal is to help protect your private and financial information when you go online.','Do you back up your PC? You could drop your laptop, the hard drive could fail, or ransomware could encrypt your files, making them unrecoverable. This solution has multiple layers of protection to help defend against ransomware attacks. Using Cloud Backup is one more preventive measure to help keep your files safe. 	Do you know how a computer firewall can help you? Smart Firewall monitors the network traffic sent and received on your computer when you’re connected to the internet and helps block suspicious traffic. This helps protect your personal files and data on your device from malicious attacks and intrusive eyes.', 'Our free scanner is what put us on the map. It doesn’t just find threats like malware and viruses, it also finds potentially unwanted programs that can slow you down. Real-Time Protection uses artificial intelligence and machine learning to keep you safe from online threats, even emerging threats that no one has ever seen before. Web Protection blocks online scams, infected sites, and malicious links. It also blocks phishing scams, which use fake sites to trick you into revealing private info like your bank details. Scans now use 50 percent less CPU resources than before, and with Play Mode, you can even turn off notifications and updates while you game or watch movies.', 'Ransomware Protection uses proprietary tech to create a powerful defense against malware that locks down your PC and takes your files and photos hostage. Our all-new user interface makes it easier than ever to customize your protection. Schedule scans, adjust protection layers, and choose from three scan modes. Our all-new user interface makes it easier than ever to customize your protection. Schedule scans, adjust protection layers, and choose from three scan modes.', "Our all-new detection engine finds more threats, in less time, with less performance impact than ever before. It also tells you more about threats it finds, like their type and behavior, so you can make smarter security decisions. For example, instead of seeing a generic threat name like 'Malware123,' you'll see a name like 'Spyware.PasswordStealer,' along with a link to information about that specific threat. Endpoint Protection provides complete malware protection and remediation with precise threat detection, proactive threat blocking, and thorough remediation, driven from the cloud and easy to use for organizations of all sizes.", 'Unlike old-school signature-based approaches that wait until attacks kick in, Endpoint Protection finds and blocks threats before devices are infected. This happens by recognizing and preventing both hostile code and bad behavior by people. While others use conventional techniques that fall short, we employ innovative machine learning and artificial intelligence that applies our patented goodware model. Avoid the complexity of multiple consoles managing a patchwork of one-off tools. We give you a single dashboard with an easy-to-use interface, delivering real-time status of events and device health across your network.', 'Total attack prevention is a myth, and the fixed perimeter is obsolete. In our hyperconnected world, the promise of uninterrupted workplace digital engagements requires endpoint resilience. A resilient organization confidently accommodates digital innovation while securing against cyberattacks. Endpoint resiliency requires the ability to detect and protect, as well as to quickly respond and recover when a breach does occur. Resilient endpoints make us productive, drive growth, and act as the front line of defense against attacks. Failing to protect the endpoint can result in a catastrophic disruption of operations. Security teams struggle daily to secure endpoints against automated threats, non-malware-based attacks, and malicious sites. Are you ready for a new approach?', 'Digital transformation has revolutionized the way businesses operate, enabling productivity and accelerating growth. It has also created an explosion of data and endpoints that has made protection more difficult and a successful attack more inevitable. Establishing cyber resilience requires a plan, effort, and, most importantly, the ability to automate security processes. Over 400 security professionals surveyed provide a glimpse into what makes an organization resilient. Find out how many of your peers think they are likely to experience a breach within the next one to three years, their data response plans, and why automation is essential for cyber resilience.']
  
product_categories = ['Software Security',
    'GDPR compliance',
    'PCI DSS Compliance',
    'HTTP Headers Security',
    'Content Security Policy',
    'Others']

def rand_generator(arr); arr.sample end

def category_generator(arr); arr.sample end

def price_generator; rand(30.0..80.0) end

puts "Creating methods..."

def rand_product(arr1, arr2)
  { name: rand_generator(arr1), description: rand_generator(arr2),
    price: price_generator.round(2), rating: 5.0 }
end

def rand_product_software_security(arr, arr2)
  product_hash = rand_product(arr, arr2)
  product_hash[:category] = 'Software Security'
  product_hash
end

def rand_product_gdpr(arr, arr2)
  product_hash = rand_product(arr, arr2)
  product_hash[:category] = 'GDPR compliance'
  product_hash
end

def rand_product_dss(arr, arr2)
  product_hash = rand_product(arr, arr2)
  product_hash[:category] = 'PCI DSS Compliance'
  product_hash
end

def rand_product_http(arr, arr2)
  product_hash = rand_product(arr, arr2)
  product_hash[:category] = 'HTTP Headers Security'
  product_hash
end

def rand_product_content_security(arr, arr2)
  product_hash = rand_product(arr, arr2)
  product_hash[:category] = 'Content Security Policy'
  product_hash
end

def rand_product_others(arr, arr2)
  product_hash = rand_product(arr, arr2)
  product_hash[:category] = 'Others'
  product_hash
end

puts "Creating Users With Products"

# 40 Users with software security category
5.times do
  user = User.new(rand_user(emails, first_names, last_names))
  product = Product.new(rand_product_software_security(product_names, product_description))
  user.products << product
  user.save!
end

# 40 Users with gdpr category
5.times do
  user = User.new(rand_user(emails, first_names, last_names))
  product = Product.new(rand_product_gdpr(product_names, product_description))
  user.products << product
  user.save!
end

# 40 Users with dss category
5.times do
  user = User.new(rand_user(emails, first_names, last_names))
  product = Product.new(rand_product_dss(product_names, product_description))
  user.products << product
  user.save!
end

puts "Processing..."

# 40 Users with http category
5.times do
  user = User.new(rand_user(emails, first_names, last_names))
  product = Product.new(rand_product_http(product_names, product_description))
  user.products << product
  user.save!
end

# 40 Users with content security category
5.times do
  user = User.new(rand_user(emails, first_names, last_names))
  product = Product.new(rand_product_content_security(product_names, product_description))
  user.products << product
  user.save!
end

puts "Processing..."

# 40 Users with others category
5.times do
  user = User.new(rand_user(emails, first_names, last_names))
  product = Product.new(rand_product_others(product_names, product_description))
  user.products << product
  user.save!
end

puts "Process Complete"


# DEBUG
# puts rand_product_gdpr(product_names, product_description)


