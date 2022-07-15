//common char created for seperate
mixin Fluttering {
  void flutter() {
    print('fluttering wings');
  }
}

//creating another class with similar behaviour of another class and seperating for inheritance
abstract class Insects with Fluttering {
  void crawl() {
    print('Crawling');
  }
}

abstract class AirborneInsects extends Insects {
  void buzz() {
    print('buzzing Annoyingly');
  }
}

class Mosquito extends AirborneInsects {
  void doMosquitoTHing() {
    crawl();
    flutter();
    buzz();
    //taken all actions and added one more actions with another actions
    print('Sucking blood ');
  }
}

//let us consider some birds have same characteristics as flying  eating etc
mixin Pecking on Bird {
  void peck() {
    print('Pecking Something');
    //itcannot directly  call bird class
    // we can only access after specifying only when using on bird

    chirp();
  }
}

abstract class Bird {
  void chirp() {
    print('Chirping');
  }
  //here if we want to add fluttering wing action from insect  we cannot add
  //because it is already extended to insects

}
//here class made with mixin class for multiple inheritance

class Swallow extends Bird with Fluttering, Pecking {
  void doSwallowthings() {
    chirp();
    flutter();
    print('eating mosquito');
  }
}

class Sparrow extends Bird with Pecking {}

class Chicken extends Bird with Pecking {}
//dart doesnt suport multiple inheritance
//read multiple inheritance
