const priceSort = () => {
  if (document.querySelector(".products-index-container")){
    document.getElementById('ascending').addEventListener('click', (event) => {
      let list = document.querySelector(".products-index-container")
      let sorted = [...list.children].sort((a,b)=>a.dataset.price>b.dataset.price?1:-1)
      sorted.forEach(node=>list.appendChild(node))

    })
    document.getElementById('descending').addEventListener('click', (event) => {
      let list = document.querySelector(".products-index-container")
      let sorted = [...list.children].sort((a,b)=>b.dataset.price>a.dataset.price?1:-1)
      sorted.forEach(node=>list.appendChild(node))

    })
  }
}
export {priceSort};
