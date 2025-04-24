
let colors = ["orange", "lightgreen", "lightblue", "lightpink","darkred","darkblue"];
let words = ["sunrises", "flowers","warm weather", "travels", "seeing friends"];
let sizes = [20, 30, 25];

function setup() {
  createCanvas(400, 400);
  background(255);
  showWords();
}

// custom function to show words
function showWords() {
  background(255);
  for (let i = 0; i < words.length; i++) {
    fill(colors[i % colors.length]);
    textSize(sizes[i % sizes.length]);
    text(words[i], 200, 50 + i * 40);
  }
}

function mousePressed() {
  words.push("fun"); // Add new word
  showWords();       // Call custom function again
}