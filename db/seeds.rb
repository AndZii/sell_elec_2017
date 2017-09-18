Item.all.each { |item| item.destroy }
puts "all items have been deleted;"

item_type = "phones"
Item.create(
    :name     => "iPhone 7",
    :price    => "$650",
    :pic      => "iphone_7",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

Item.create(
    :name     => "iPhone 7 Plus",
    :price    => "$650",
    :pic      => "iphone_7_plus",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

Item.create(
    :name     => "iPhone 6S",
    :price    => "$650",
    :pic      => "iphone_6s",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

Item.create(
    :name     => "iPhone 6S Plus",
    :price    => "$650",
    :pic      => "iphone_6s",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

Item.create(
    :name     => "iPhone 6",
    :price    => "$650",
    :pic      => "iphone_6",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

Item.create(
    :name     => "iPhone 6 Plus",
    :price    => "$650",
    :pic      => "iphone_6",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

Item.create(
    :name     => "iPhone SE",
    :price    => "$650",
    :pic      => "iphone_se",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "iphone"
)

Item.create(
    :name     => "iPhone 5S",
    :price    => "$650",
    :pic      => "iphone_5s",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

item_type = "tablets"

Item.create(
    :name     => "iPad Pro 12.9\"",
    :price    => "$650",
    :pic      => "ipad_pro_12_9",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

item_type = "watches"

Item.create(
    :name     => "Apple Watch Series 3",
    :price    => "$650",
    :pic      => "apple_watch_3",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

item_type = "laptops"

Item.create(
    :name     => "Apple MacBook 2017 15\"",
    :price    => "$650",
    :pic      => "macbook_2017_15",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

item_type = "gaming"

Item.create(
    :name     => "X-Box One",
    :price    => "$650",
    :pic      => "x_box_one",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

item_type = "cameras"

Item.create(
    :name     => "Canon 5d Mark II",
    :price    => "$650",
    :pic      => "canon_5d_mark2",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

puts "all items have been generated;"

item_types_query = Item.uniq.pluck(:item_type)

puts "all item types have been deleted;"

ItemType.all.each { |item| item.destroy }

item_types_query.each do |item_type_temp|
   ItemType.create(name: item_type_temp) 
end

puts "all item types have been generated;"

ItemRule.all.each { |item| item.destroy }

ItemRule.create(
    :item_type => "phones",
    :rule_text => "Before sell your phone, please remove all personal accounts (ex: iCloud, gmail, samsung etc).
    Backup all your data and files. We don't buy phones with bad ESN(IEMI). You can always check ESN status of your phone on carriers website.",
    :priority => 1
    )

ItemRule.create(
    :item_type => "phones",
    :rule_text => "Phone price can be really different depends on some hardware specifications, physical conditions and carrier. For example latest international unlock iPhone will coast more then exactly same iPhone locked by carrier. Even if an item have been never used, unsealed box will make the price lower.",
    :priority => 1
    )

ItemRule.create(
    :item_type => "phones",
    :rule_text => "",
    :priority => 1
    )

ItemRule.create(
    :item_type => "general",
    :rule_text => "Estimates based on oral descriptions are not accurate.",
    :priority => 1
    )

ItemRule.create(
    :item_type => "general",
    :rule_text => "We do not buy any lost or stolen property.",
    :priority => 1
    )

ItemRule.create(
    :item_type => "general",
    :rule_text => "You must have valid id.",
    :priority => 1
    )

ItemRule.create(
    :item_type => "general",
    :rule_text => "Prices on this website are subject to change. To avoid any problems please call, leave message or come in person.",
    :priority => 1
    )