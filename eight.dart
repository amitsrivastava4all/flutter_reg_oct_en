void main() {
  // int price = 1000;
  // if (price > 900) {
  //   print("Discount 10%");
  // } else {
  //   print("no discount");
  // }
  FOODS choice = FOODS.PIZZA;
  // int choice = 1;
  //String choice = "Pizza";
  switch (choice) {
    case FOODS.PIZZA:
      //case 1:
      //case "Pizza":
      print("Pizza Order");
      continue DES_LABEL;
    //return; // exit from a function
    //break; exit from a switch
    case FOODS.BURGER:
      print("Burger Order");
      break;
    DES_LABEL:
    case FOODS.DESSERTS:
      print("Dessert Order");
      break;
    default:
      print("Serve Water");
  }
  print("Back to main ");
}

enum FOODS { PIZZA, BURGER, DESSERTS }
