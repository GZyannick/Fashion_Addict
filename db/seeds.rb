
require "open-uri"
tshirt1 = URI.open('https://img01.ztat.net/article/EV/42/1I/0B/2Q/11/EV421I0B2-Q11@6.jpg')
tshirt2 = URI.open('https://img01.ztat.net/article/EV/42/1I/0B/2Q/11/EV421I0B2-Q11@8.jpg')
sleep(5)
btshirt1 = URI.open('https://img01.ztat.net/article/PI/92/2O/00/IM/11/PI922O00I-M11@8.1.jpg')
btshirt2 = URI.open('https://img01.ztat.net/article/PI/92/2O/00/IM/11/PI922O00I-M11@9.1.jpg')
sleep(5)
ctshirt1 = URI.open('https://img01.ztat.net/article/PI/92/2O/00/IK/18/PI922O00I-K18@8.1.jpg')
ctshirt2 = URI.open('https://img01.ztat.net/article/PI/92/2O/00/IK/18/PI922O00I-K18@7.1.jpg')
sleep(5)
dtshirt1 = URI.open('https://img01.ztat.net/article/4B/E2/2O/03/FQ/11/4BE22O03F-Q11@15.jpg')
dtshirt2 = URI.open('https://img01.ztat.net/article/4B/E2/2O/03/FQ/11/4BE22O03F-Q11@14.jpg')
sleep(5)
etshirt1 = URI.open('https://img01.ztat.net/article/H0/42/2O/08/IM/11/H0422O08I-M11@8.jpg')
etshirt2 = URI.open('https://img01.ztat.net/article/H0/42/2O/08/IM/11/H0422O08I-M11@7.jpg')
sleep(5)

ftshirt1 = URI.open('https://img01.ztat.net/article/TO/12/2O/02/WA/11/TO122O02W-A11@15.jpg')
ftshirt2 = URI.open('https://img01.ztat.net/article/TO/12/2O/02/WA/11/TO122O02W-A11@14.jpg')
sleep(5)

gtshirt1 = URI.open('https://img01.ztat.net/article/PI/92/2O/A3/BK/11/PI922OA3B-K11@8.jpg')
gtshirt2 = URI.open('https://img01.ztat.net/article/PI/92/2O/A3/BK/11/PI922OA3B-K11@7.jpg')
sleep(5)

htshirt1 = URI.open('https://img01.ztat.net/article/PI/92/2O/A3/PG/11/PI922OA3P-G11@10.jpg')
htshirt2 = URI.open('https://img01.ztat.net/article/PI/92/2O/A3/PG/11/PI922OA3P-G11@9.jpg')
sleep(5)

itshirt1 = URI.open('https://img01.ztat.net/article/LE/22/2O/00/TA/11/LE222O00T-A11@17.jpg')
itshirt2 = URI.open('https://img01.ztat.net/article/LE/22/2O/00/TA/11/LE222O00T-A11@16.jpg')
sleep(5)

jtshirt1 = URI.open('https://img01.ztat.net/article/PI/92/2O/06/AK/11/PI922O06A-K11@15.jpg')
jtshirt2 = URI.open('https://img01.ztat.net/article/PI/92/2O/06/AK/11/PI922O06A-K11@10.1.jpg')
sleep(5)

ktshirt1 = URI.open('https://img01.ztat.net/article/PI/92/2O/A2/UK/11/PI922OA2U-K11@10.jpg')
ktshirt2 = URI.open('https://img01.ztat.net/article/PI/92/2O/A2/UK/11/PI922OA2U-K11@9.jpg')


cloth1 = Clothe.new(
    name: "tshirt femme cool",
    size: ["M", "S", "L"],
    description: "description 1",
    stock: 15,
    price: 23,
    category: "Women"
)
cloth1.photos.attach(io: tshirt1, filename: 'tshirt1.jpg', content_type: 'image/jpg')
cloth1.photos.attach(io: tshirt2, filename: 'tshirt2.jpg', content_type: 'image/jpg')
cloth1.save!

cloth2 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 2",
    stock: 15,
    price: 3,
    category: "Women"
)
cloth2.photos.attach(io: btshirt1, filename: 'btshirt1.jpg', content_type: 'image/jpg')
cloth2.photos.attach(io: btshirt2, filename: 'btshirt2.jpg', content_type: 'image/jpg')
cloth2.save!

cloth3 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 3",
    stock: 15,
    price: 23
)
cloth3.photos.attach(io: ctshirt1, filename: 'ctshirt1.jpg', content_type: 'image/jpg')
cloth3.photos.attach(io: ctshirt2, filename: 'ctshirt2.jpg', content_type: 'image/jpg')
cloth3.save!


#d

cloth4 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 4",
    stock: 15,
    price: 23,
    category: "Women"
)
cloth4.photos.attach(io: dtshirt1, filename: 'dtshirt1.jpg', content_type: 'image/jpg')
cloth4.photos.attach(io: dtshirt2, filename: 'dtshirt2.jpg', content_type: 'image/jpg')
cloth4.save!


cloth5 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 5",
    stock: 15,
    price: 3,
    category: "Women"

)
cloth5.photos.attach(io: etshirt1, filename: 'etshirt1.jpg', content_type: 'image/jpg')
cloth5.photos.attach(io: etshirt2, filename: 'etshirt2.jpg', content_type: 'image/jpg')
cloth5.save!


cloth6 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 6",
    stock: 15,
    price: 3,
    category: "Women"
)
cloth6.photos.attach(io: ftshirt1, filename: 'ftshirt1.jpg', content_type: 'image/jpg')
cloth6.photos.attach(io: ftshirt2, filename: 'ftshirt2.jpg', content_type: 'image/jpg')
cloth6.save!


cloth7 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 7",
    stock: 15,
    price: 3,
    category: "Women"
)
cloth7.photos.attach(io: gtshirt1, filename: 'gtshirt1.jpg', content_type: 'image/jpg')
cloth7.photos.attach(io: gtshirt2, filename: 'gtshirt2.jpg', content_type: 'image/jpg')
cloth7.save!


cloth8 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 8",
    stock: 15,
    price: 3
)
cloth8.photos.attach(io: htshirt1, filename: 'htshirt1.jpg', content_type: 'image/jpg')
cloth8.photos.attach(io: htshirt2, filename: 'htshirt2.jpg', content_type: 'image/jpg')
cloth8.save!


cloth9 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 9",
    stock: 15,
    price: 3
)
cloth9.photos.attach(io: itshirt1, filename: 'itshirt1.jpg', content_type: 'image/jpg')
cloth9.photos.attach(io: itshirt2, filename: 'itshirt2.jpg', content_type: 'image/jpg')
cloth9.save!


cloth10 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 10",
    stock: 15,
    price: 3
)
cloth10.photos.attach(io: jtshirt1, filename: 'jtshirt1.jpg', content_type: 'image/jpg')
cloth10.photos.attach(io: jtshirt2, filename: 'jtshirt2.jpg', content_type: 'image/jpg')
cloth10.save!


cloth11 = Clothe.new(
    name: "tshirt homme cool",
    size: ["M", "S", "L"],
    description: "description 11",
    stock: 15,
    price: 3
)
cloth11.photos.attach(io: ktshirt1, filename: 'ktshirt1.jpg', content_type: 'image/jpg')
cloth11.photos.attach(io: ktshirt2, filename: 'ktshirt2.jpg', content_type: 'image/jpg')
cloth11.save!

# t.string "name"
# t.string "size"
# t.text "description"
# t.integer "stock"
# t.integer "price"
# t.datetime "created_at", precision: 6, null: false
# t.datetime "updated_at", precision: 6, null: false
# t.string "photo"
# t.string "category"
# t.string "genre"
# t.boolean "discount", default: false