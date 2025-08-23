def addShaped(String name, ItemStack output, List<String> pattern, Map<String, ItemStack> keys) {
    List<List<ItemStack>> input = [];
    for (int i = 0; i < pattern.size(); i++) {
        input[Math.floor(i/3)][i%3] = keys[pattern[Math.floor(i/3)].toList()[i%3]]
    }
    
    crafting.addShaped(name, output, input)
}

// Buffed Recipes