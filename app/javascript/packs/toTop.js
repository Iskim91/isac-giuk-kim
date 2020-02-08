const toTop = () => {
  const arrow = document.querySelector('.fa-arrow-up');

  arrow.addEventListener('click', event =>{
    document.documentElement.scrollTop = 0
  })
}
 export { toTop };
