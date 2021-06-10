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

export {filterMethod};