class Kingddomanimal{
    
    let animal : String
    let food : String
    
    var dicanimal:Dictionary
    <String, String>= ["dog":"milk","lion":"meat","deer":"grass","cat":"fish"]
    
    init(animal:String, food:String){
        self.animal = animal
        self.food = food
    }
    func changanimal() -> [String:String]{
        dicanimal["cat"]="milk"
        return dicanimal
    }
    func addanimal() -> [String:String]{
        dicanimal["cox"]="grass"
        return dicanimal
    }
    func removeanimal() -> [String:String]{
        dicanimal["cat"]=nil
        return dicanimal
    }
    
}
let testanimal = Kingddomanimal(animal:"name", food:"namefood")

