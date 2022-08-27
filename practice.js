// Problem 1
function p1() {
  for (var i = 1; i < 101; i++) {
    console.log(i);
  }
}

// Problem 2
function p2() {
  for (var i = 1; i < 101; i += 2) {
    console.log(i);
  }
}

// Problem 3
// function p3(array) {
//   var count = 0;
//   for (var i = 0; i < array.length; i++) {
//     if (array[i] === 55) {
//       count++;
//     }
//   }
//   return count;
// }

function p3(array) {
  var count = 0;
  array.forEach((item) => {
    if (item === 55) {
      count++;
    }
  });
  console.log(count);
}
// p3([55, 1, 55, 1]);

// Problem 4
function p4(array) {
  var lengthOfArray = array.length;
  var newArray = [];
  var index = 0;
  while (index < lengthOfArray) {
    newArray.push(array[index]);
    if (index !== lengthOfArray - 1) {
      newArray.push("awesomesauce");
    }
    index++;
  }
  return newArray;
}

// console.log(p4(["one", "two", "three"]));

// Problem 5
var itemAmounts = { chair: 5, table: 2 };
itemAmounts.chair -= 2;
// console.log(itemAmounts);

// Problem 6
var itemAmounts = { chair: 5, table: 2 };
itemAmounts.desk = 7;
// console.log(itemAmounts);

// Problem 7
function p7(number) {
  var index = number - 1;
  var value = number;
  while (index > 0) {
    value = value * index;
    index--;
  }
  return value;
}
// console.log(p7(5));

// Problem 8
function p8(array1, array2) {
  newArray = [];
  for (var i = 0; i < array1.length; i++) {
    for (var h = 0; h < array2.length; h++) {
      newArray.push(array1[i] + array2[h]);
    }
  }
  console.log(newArray);
}
// p8([1, 5, 10], [100, 500, 1000]);

// setTimeout Practice

setTimeout(function () {
  console.log("First task done!");
}, 2000);
setTimeout(function () {
  console.log("Second task done!");
}, 4000);
setTimeout(function () {
  console.log("Third task done!");
}, 6000);

// setTimeout(function () {
//   console.log("Second task done!");
// }, 2000);
// setTimeout(function () {
//   console.log("Third task done!");
// }, 2000);
