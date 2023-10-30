use context essentials2021
include image

put-image(
  rectangle(800,25,"solid", "blue"),
  15, 100,
  put-image(
    rectangle(25,800, "solid", "blue"),
    110, 15,
    put-image(
      rectangle(50,800, "solid", "white"),
    110, 15,
    put-image(
        rectangle(800,50, "solid", "white"),
    15, 100,
        rectangle(300, 200, "solid", "red")))))
     