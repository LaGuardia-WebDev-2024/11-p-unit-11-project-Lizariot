// Arrays
  let colors = ["lightblue", "lightpink", "lightgreen"];
  let words = ["Beach", "Ice Cream", "Sunshine"];
  let emojis = ["🏖", "🍦", "☀️"];

  // Loop (runs once in the console)
  for (let i = 0; i < words.length; i++) {
    console.log("Summer Word:", words[i]);
  }

  // Custom Function
  function changeColor() {
    let i = Math.floor(Math.random() * colors.length);
    document.body.style.backgroundColor = colors[i];
    document.getElementById("summerWord").innerText = words[i] + " " + emojis[i];
  }

