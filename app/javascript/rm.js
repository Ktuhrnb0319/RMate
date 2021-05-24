window.addEventListener('load', () => {
  const weightInput = document.getElementById("form_menu_collection_menus_attributes_0_weight");
  const repInput = document.getElementById("form_menu_collection_menus_attributes_0_rep");
  repInput.addEventListener("input", () => {
    const weightValue = parseInt(weightInput.value);
    const repValue = parseInt(repInput.value);
    const addRmDom = document.getElementById("form_menu_collection_menus_attributes_0_rm");
    const n=1;
    addRmDom.value = (Math.floor((weightValue * repValue /40 + weightValue)* Math.pow( 10, n ))/ Math.pow( 10, n ));
  
  })
  
});

window.addEventListener('load', () => {
  const weightInput = document.getElementById("form_menu_collection_menus_attributes_1_weight");
  const repInput = document.getElementById("form_menu_collection_menus_attributes_1_rep");
  repInput.addEventListener("input", () => {
    const weightValue = parseInt(weightInput.value);
    const repValue = parseInt(repInput.value);
    const addRmDom = document.getElementById("form_menu_collection_menus_attributes_1_rm");
    const n=1;
    addRmDom.value = (Math.floor((weightValue * repValue /40 + weightValue)* Math.pow( 10, n ))/ Math.pow( 10, n ));
  
  })
  
});

window.addEventListener('load', () => {
  const weightInput = document.getElementById("form_menu_collection_menus_attributes_2_weight");
  const repInput = document.getElementById("form_menu_collection_menus_attributes_2_rep");
  repInput.addEventListener("input", () => {
    const weightValue = parseInt(weightInput.value);
    const repValue = parseInt(repInput.value);
    const addRmDom = document.getElementById("form_menu_collection_menus_attributes_2_rm");
    const n=1;
    addRmDom.value = (Math.floor((weightValue * repValue /40 + weightValue)* Math.pow( 10, n ))/ Math.pow( 10, n ));
  
  })
  
});

window.addEventListener('load', () => {
  const weightInput = document.getElementById("form_menu_collection_menus_attributes_3_weight");
  const repInput = document.getElementById("form_menu_collection_menus_attributes_3_rep");
  repInput.addEventListener("input", () => {
    const weightValue = parseInt(weightInput.value);
    const repValue = parseInt(repInput.value);
    const addRmDom = document.getElementById("form_menu_collection_menus_attributes_3_rm");
    const n=1;
    addRmDom.value = (Math.floor((weightValue * repValue /40 + weightValue)* Math.pow( 10, n ))/ Math.pow( 10, n ));
  
  })
  
});

window.addEventListener('load', () => {
  const weightInput = document.getElementById("form_menu_collection_menus_attributes_4_weight");
  const repInput = document.getElementById("form_menu_collection_menus_attributes_4_rep");
  repInput.addEventListener("input", () => {
    const weightValue = parseInt(weightInput.value);
    const repValue = parseInt(repInput.value);
    const addRmDom = document.getElementById("form_menu_collection_menus_attributes_4_rm");
    const n=1;
    addRmDom.value = (Math.floor((weightValue * repValue /40 + weightValue)* Math.pow( 10, n ))/ Math.pow( 10, n ));
  
  })
  
});


