module poke.pokemon;

class Pokemon {
    class Attack {
        enum Modifier {
            NORMAL, MULTIPLY
        }
        string name;
        string description;
        int amount;
        Modifier modifier;
    }
    
    Pokemon[] evolutionPath;
    string name;
    Attack[] attacks;
}