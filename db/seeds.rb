Flag.destroy_all

flags = [
    {country: "Bangladesh", image: "https://www.countryflags.io/bd/flat/64.png"},
    {country: "San Marino", image: "https://www.countryflags.io/sm/flat/64.png"},
    {country: "Greenland", image: "https://www.countryflags.io/gl/flat/64.png"},
    {country: "South Korea", image: "https://www.countryflags.io/kr/flat/64.png"},
    {country: "Botswana", image: "https://www.countryflags.io/bw/flat/64.png"},
    {country: "Japan", image: "https://www.countryflags.io/jp/flat/64.png"},
    {country: "Cyprus", image: "https://www.countryflags.io/cy/flat/64.png"},
    {country: "Brazil", image: "https://www.countryflags.io/br/flat/64.png"},
    {country: "Kiribati", image: "https://www.countryflags.io/ki/flat/64.png"},
    {country: "Lebanon", image: "https://www.countryflags.io/lb/flat/64.png"},
    {country: "Macao", image: "https://www.countryflags.io/mo/flat/64.png"},
    {country: "Turkmenistan", image: "https://www.countryflags.io/tm/flat/64.png"},
    {country: "Uganda", image: "https://www.countryflags.io/ug/flat/64.png"},
    {country: "Niger", image: "https://www.countryflags.io/ne/flat/64.png"},
    {country: "Martinique", image: "https://www.countryflags.io/mq/flat/64.png"},
    {country: "Gibraltar", image: "https://www.countryflags.io/gi/flat/64.png"},
    {country: "Hong Kong", image: "https://www.countryflags.io/hk/flat/64.png"},
    {country: "Croatia", image: "https://www.countryflags.io/hr/flat/64.png"},
    {country: "Isle of Man", image: "https://www.countryflags.io/im/flat/64.png"},
    {country: "Kazakhstan", image: "https://www.countryflags.io/kz/flat/64.png"},
    {country: "Sri Lanka", image: "https://www.countryflags.io/lk/flat/64.png"},
    {country: "Malawi", image: "https://www.countryflags.io/mw/flat/64.png"},
    {country: "Nigeria", image: "https://www.countryflags.io/ng/flat/64.png"}
]

flags.each { |flag| Flag.create(flag) }