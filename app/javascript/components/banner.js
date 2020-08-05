import Typed from 'typed.js'

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Change your life", "Learn to trade"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
