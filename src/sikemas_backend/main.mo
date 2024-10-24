import Text "mo:base/Text";
actor {
  public query func greet(name : Text, address: Text) : async Text {
    return "Hello, i'm " # name # " i live at " #address# "";
  };
};
