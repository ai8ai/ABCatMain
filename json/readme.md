@echo off
:: Check if a parameter is provided, if not, set the default commit message to "update"
set commit_message=%*
if "%1"=="" (
    set commit_message=update
)

dir *.jpg *.png *.webp *.jpeg/s/b>fs.txt

:: Run git commands
git add .
git commit -m "%commit_message%"
git push



// "ccwardrobe": [
//     { "id": "shirts", "title": "👕 Shirts" },
//     { "id": "pants", "title": "👖 Pants" },
//     { "id": "skirts", "title": "👗 Skirts" },
//     { "id": "jackets", "title": "🧥 Jackets" },
//     { "id": "shoes", "title": "👟 Shoes" },
//     { "id": "hats", "title": "🎩 Hats" },
//     { "id": "bags", "title": "👜 Bags" },
//     { "id": "accessories", "title": "💍 Accessories" },
//     { "id": "socks", "title": "🧦 Socks" },
//     { "id": "underwear", "title": "🩲 Underwear" },
//     { "id": "classiccoat", "title": "🧥 Classic Coat" },
//     { "id": "denim", "title": "👖 Denim Jeans" },
//     { "id": "trench", "title": "🕊️ Trench Elegance" },
//     { "id": "knit", "title": "🧶 Cozy Knit" },
//     { "id": "blazer", "title": "🎩 Sharp Blazer" },
//     { "id": "littleblack", "title": "🖤 Little Black Dress" },
//     { "id": "scarf", "title": "🧣 Chic Scarf" },
//     { "id": "whiteblouse", "title": "🤍 White Blouse" },
//     { "id": "loafers", "title": "👞 Classic Loafers" },
//     { "id": "watch", "title": "⌚ Timeless Watch" }
// ],
