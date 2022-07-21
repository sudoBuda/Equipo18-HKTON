const open = document.getElementById('open_details');
const details_container = document.getElementById('details_container');
const close = document.getElementById('close');

open.addEventListener('click', () => {
  details_container.classList.add('show');  
});

close.addEventListener('click', () => {
  details_container.classList.remove('show');
});

