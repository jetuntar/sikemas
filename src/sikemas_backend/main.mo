import Text "mo:base/Text";
actor {
  public query func greet(name : Text, alamat:Text) : async Text {
    return "Hello, " # name # ", Saya tinggal di "# alamat # "";
  };
};
