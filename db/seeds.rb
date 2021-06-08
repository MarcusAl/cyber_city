# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
User.destroy_all
Product.destroy_all

# User Creator

def rand_user(arr1, arr2, arr3)
  { email: arr1.sample, first_name: arr2.sample, last_name: arr3.sample }
end

emails = ['bigfish@gmail.com', 'serano@cloudtech.co.uk', 'wendylead@uppermanagement.com',
          'steven@chappellewarner.com', 'solomonst@standup.net', 'ceo@mytechstartup.com',
          'billg@microsoft.com', 'bezos@aws.com', 'management@doordash.com', 'info@uber.com',
          'enquiries@filippoberio.com', 'secure@visa.com', 'corptech@corp.com', 'it@hrsamuel.com',
          'enquiries@colossalshipping.com', 'reception@newschool.co.uk', 'tully@madebymade.co.uk',
          'security@aws.com', 'tech@lloyds.co.uk', 'corporate@gmail.com', 'forestcloud@forest.com'
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
    
product_description = ['Network monitoring & anti-ransomware stop hackers breaking into your home network & intercepting your data.',
  'Real-time antivirus works to guard you from common threats like worms & trojans to complex ones like botnets, rootkits & rogues.',
  'Advanced anti-malware neutralizes threats including spyware, adware, keyloggers, spear phishing & hard-to-detect fileless attacks.',
  'Advanced scanning to detect fileless malware & Zero-Day threats.', 'Prevent unauthorized access & hijacking of your computer and mobile devices.',
  'Multilayered protection designed to prevent & neutralize malware.', 'Encrypt your personal & browsing data while stopping cybercriminals from spying.',
  'Protection features for your business, Wi-Fi network & peripherals.', 'Cybercriminals can meet anonymously on dark web sites to make illegal purchases of personal information. Dark Web Monitoring§ Powered by LifeLock™ continuously searches the dark web and private forums looking for personal information and sends you notifications should it be found.',
  'Includes multi-layered security technology for your devices to help block cyberthreats, a VPN for your online privacy and features that help protect your information from being exposed.',
  'You can pay bills, check your email and interact on your social network — in the café, airport or hotel — with the reassurance of bank-grade encryption when connecting to Wi-Fi helping keep your online activity private.',
  'As you bank, shop, and browse online on your smartphones or tablets, they can carry a lot of personal information. That’s why mobile devices need security too. Cybercriminals continue to develop new online threats that can spy on your location information, steal your passwords or damage your device.',
  'Real-time protection for your PC, Mac®, smartphone or tablet against ransomware, viruses, spyware, malware and other online threats, monitors and blocks unauthorized traffic, and helps protect your private and financial information when you go online.',
  'Store important files and documents as a preventive measure against data loss due to hard drive failures, stolen devices and even ransomware.',
  'Monitors communications between your computer and other computers and helps block unauthorized traffic.',
  'We monitor and notify you if we find your personal information on the dark web. Only available to UK or German residents']
  
product_categories = ['Software Security',
    'GDPR compliance',
    'PCI DSS Compliance',
    'HTTP Headers Security',
    'Content Security Policy',
    'Others']

def rand_generator(arr)
  arr.sample
end

def category_generator(arr)
  counter = 0
  return arr[counter]
  counter += 1
end

def price_generator
  rand(30.0..80.0)
end

def rand_product(arr1, arr2, arr3)
  { name: rand_generator(product_names), description: rand_generator(product_description),
    category: category_generator(product_categories), price: price_generator, rating: 5.0 }
end


