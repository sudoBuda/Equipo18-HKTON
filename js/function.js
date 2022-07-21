const swichDog = document.getElementById("swich_dog") 

swichDog.addEventListener("click",() => {
    swichDog.classList.toggle("active");
})
const swichCat = document.getElementById("swich_cat") 

swichCat.addEventListener("click",() => {
    swichCat.classList.toggle("active");
})

const addFavorite = document.getElementById("btn_favorite_swich") 

addFavorite.addEventListener("click",() => {
    addFavorite.classList.toggle("active_favorite");
})

