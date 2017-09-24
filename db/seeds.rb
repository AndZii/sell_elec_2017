Item.all.each { |item| item.destroy }
puts "all items have been deleted;"

item_type = "phones"

Item.create(
    :name     => "iPhone 8",
    :price    => "$800",
    :pic      => "iphone_8",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-IPHONE-8-NYC-QUEENS-NEW-YORK"
)

Item.create(
    :name     => "iPhone 8 Plus",
    :price    => "$850",
    :pic      => "iphone_8",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-IPHONE-8-NYC-QUEENS-NEW-YORK"
)

Item.create(
    :name     => "Samsung Note 8",
    :price    => "$899",
    :pic      => "samsung_note_8",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "SELL-SAMSUNG-NOTE-8-NYC-QUEENS-BROOKLYN-BRONX"
)

Item.create(
    :name     => "iPhone 7",
    :price    => "$650",
    :pic      => "iphone_7",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-IPHONE-7-NYC-QUEENS-NEW-YORK"
)

Item.create(
    :name     => "iPhone 7 Plus",
    :price    => "$700",
    :pic      => "iphone_7_plus",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "IPHONE-7-BUYERS-OF-NEW-YORK"
)

Item.create(
    :name     => "Galaxy S8 Plus",
    :price    => "$600",
    :pic      => "galaxy_s8_plus",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "SELL-SAMSUNG-GALAXY-NEAR-ME-NYC-STATEN-ISLAND"
)

Item.create(
    :name     => "Galaxy S8",
    :price    => "$700",
    :pic      => "galaxy_s8",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "SELL-SAMSUNG-GALAXY-IN-NYC-QUEENS-BRONX-BROOKLYN"
)

Item.create(
    :name     => "iPhone 6S",
    :price    => "$450",
    :pic      => "iphone_6s",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "HOW-TO-SELL-IPHONE-6S-NYC-NEW-YORK"
)

Item.create(
    :name     => "iPhone 6S Plus",
    :price    => "$530",
    :pic      => "iphone_6s",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "BEST-PLACE-TO-SELL-IPHONE-6S-NYC-QUEENS-MANHATTAN-BROOKLYN"
)

Item.create(
    :name     => "iPhone 6",
    :price    => "$300",
    :pic      => "iphone_6",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "IPHONE-6-BUYERS-OF-NYC-QUEENS-BROOKLYN"
)

Item.create(
    :name     => "LG V30",
    :price    => "???",
    :pic      => "lg_v_30",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-LG-G-6-NYC-QUEENS-NEW-YORK-BROOKLYN"
)

Item.create(
    :name     => "LG G6",
    :price    => "$439",
    :pic      => "lg_g_6",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-LG-G-6-NYC-QUEENS-NEW-YORK-BROOKLYN"
)

Item.create(
    :name     => "iPhone 6 Plus",
    :price    => "$350",
    :pic      => "iphone_6",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "HOW-TO-SELL-IHONE-6-PLUS-IN-NEW-YORK"
)

Item.create(
    :name     => "iPhone SE",
    :price    => "$300",
    :pic      => "iphone_se",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "BEST-PRICES-FOR-IPHONE-SE-IN-NEW-WORK"
)

Item.create(
    :name     => "iPhone 5S",
    :price    => "$150",
    :pic      => "iphone_5s",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "BEST-IPHONE-PRICES-IN-NEW-YORK-CITY"
)

item_type = "tablets"

Item.create(
    :name     => "iPad Pro 12.9\"",
    :price    => "$700",
    :pic      => "ipad_pro_12_9",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "TOP-DOLLAR-FOR-IPAD-PRO-12-NYC"
)

Item.create(
    :name     => "iPad Pro 10.5\"",
    :price    => "$650",
    :pic      => "ipad_pro_10_5",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "TOP-CASH-IPAD-PRO-10-5-NEW-YORK"
)

Item.create(
    :name     => "iPad 2017",
    :price    => "$379",
    :pic      => "ipad_2017",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-IPAD-2017-NYC-QUEENS-BRONX-BROOKLYN"
)

Item.create(
    :name     => "Samsung Tab S3",
    :price    => "$379",
    :pic      => "samsung_tab_s_3",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "phones"
)

item_type = "watches"

Item.create(
    :name     => "Apple Watch Series 3",
    :price    => "$300",
    :pic      => "apple_watch_3",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "APPLE-WATCH-BUYERS-OF-NYC"
)

Item.create(
    :name     => "Samsung Gear S3 Frontier",
    :price    => "$279",
    :pic      => "samsung_gear_s3_frontier",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "SAMSUNG-GEAR-FRONTIER-BUYERS-OF-NYC"
)

Item.create(
    :name     => "Samsung Gear S3 Classic",
    :price    => "$249",
    :pic      => "samsung_gear_s3_classic",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-SAMSUNG-GEAR-IN-NEW-YORK"
)

Item.create(
    :name     => "Apple Watch Series 2",
    :price    => "$200",
    :pic      => "apple_watch_2",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-APPLE-WATCH-NEAR-ME"
)

Item.create(
    :name     => "Apple Watch Series 1",
    :price    => "$100",
    :pic      => "apple_watch_1",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "PLACE-TO-SELL-APPLE-WATCH-NEW-WORK"
)

item_type = "laptops"

Item.create(
    :name     => "MacBook Pro 2017 15\"",
    :price    => "$2200",
    :pic      => "macbook_2017_15",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-MAC-BOOK-PRO-2017-15-NYC-NEW-YORK"
)

Item.create(
    :name     => "MacBook Pro 2017 13\"",
    :price    => "$1900",
    :pic      => "mac_book_2017_13",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-MAC-BOOK-PRO-2017-13-NYC-NEW-YORK"
)

Item.create(
    :name     => "MacBook Air 13\"",
    :price    => "$1900",
    :pic      => "macbook_air_13",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-MAC-BOOK-AIR-13-NYC-NEW-YORK"
)

item_type = "gaming"

Item.create(
    :name     => "XBox One",
    :price    => "$239",
    :pic      => "x_box_one",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-X-BOX-ONE-IN-NYC-QUEENS-BROKX-BROOKLYN"
)

Item.create(
    :name     => "Sony PlayStation Pro",
    :price    => "$250",
    :pic      => "ps_pro",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-PLAY-STATION-PRO-IN-NYC-QUEENS-BROKX-BROOKLYN"
)

Item.create(
    :name     => "Nintendo Switch",
    :price    => "$300",
    :pic      => "nintendo_switch",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-NINTENDO-SWITCH-IN-NYC-QUEENS-BROKX-BROOKLYN"
)

item_type = "cameras"

Item.create(
    :name     => "Canon 5d Mark II",
    :price    => "$999",
    :pic      => "canon_5d_mark2",
    :priority => 1,
    :item_type     => item_type,
    :item_url => "WHERE-TO-SELL-CANON-CAMERA-IN-NEW-YORK"
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
    :rule_text => "Before sell your phone, please remove all personal accounts (ex: icloud, gmail, samsung etc).
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
    :rule_text => "You must have valid id.",
    :priority => 1
    )

ItemRule.create(
    :item_type => "general",
    :rule_text => "Prices on this website are subject to change. To avoid any problems please call, leave message or come in person.",
    :priority => 1
    )