const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-bookstore');
  window.addEventListener('scroll', () => {
    if (navbar) {
      if (window.scrollY >= window.innerHeight/2) {
        navbar.classList.add('navbar-bookstore-black');
        navbar.classList.add('navbar-bookstore-black a')
      } else {
        navbar.classList.remove('navbar-bookstore-black');
        navbar.classList.remove('navbar-bookstore-black a');
      }
    }
  });
}

export { initUpdateNavbarOnScroll };
