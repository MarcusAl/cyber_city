const filterMethod = () => {
    const filterLinks = document.querySelectorAll('.filters')
    filterLinks.forEach((filter)=>{
      filter.addEventListener('click', (event) => {
        filterLinks.forEach((filter)=>{
        filter.classList.remove('active-filter');
        event.currentTarget.classList.add('active-filter');
      });
      });
    });
};

const filterPrice = () => {
    const filterPriceLinks = document.querySelectorAll('.price-filter')
    filterPriceLinks.forEach((filter)=>{
      filter.addEventListener('click', (event) => {
        filterPriceLinks.forEach((filter)=>{
        filter.classList.remove('active-filter');
        console.log(event.currentTarget.classList.add('active-filter'));
      });
      });
    });
};

export {filterMethod, filterPrice};
