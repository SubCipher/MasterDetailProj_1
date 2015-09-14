//
//  PokemonTableVC.m
//  PokemonReloaded
//
//  Created by MacMan on 9/13/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "PokemonTableVC.h"
#import "PokemonDetailVC.h"

@interface PokemonTableVC()

@end

@implementation PokemonTableVC
@synthesize pokemonCharacterList;

-(id)initWithStyle:(UITableViewStyle)style
{
    self=[super initWithStyle:style];
    if (self) {
        
        
    }
    return self;
    
}



-(void)viewDidLoad
{
    [super viewDidLoad];
    pokemonCharacterList = [[NSArray alloc]initWithObjects:
                            @"Abra",
                            @"Aerodactyl",
                            @"Alakazam",
                            @"Arbok",
                            @"Arcanine",
                            @"Articuno",
                            @"Beedrill",
                            @"Bellsprout",
                            @"Blastoise",
                            @"Bulbasaur",
                            @"Butterfree",
                            @"Caterpie",
                            @"Chansey",
                            @"Charizard",
                            @"Charmander",
                            @"Charmeleon",
                            @"Clefable",
                            @"Clefairy",
                            @"Cloyster",
                            @"Cubone",
                            @"Dewgong",
                            @"Diglett",
                            @"Ditto",
                            @"Dodrio",
                            @"Doduo",
                            @"Dragonair",
                            @"Dragonite",
                            @"Dratini",
                            @"Drowzee",
                            @"Dugtrio",
                            @"Eevee",
                            @"Ekans",
                            @"Electabuzz",
                            @"Electrode",
                            @"Exeggcute",
                            @"Exeggutor",
                            @"Farfetch'd",
                            @"Fearow",
                            @"Flareon",
                            @"Gastly",
                            @"Gengar",
                            @"Geodude",
                            @"Gloom",
                            @"Golbat",
                            @"Goldeen",
                            @"Golduck",
                            @"Golem",
                            @"Graveler",
                            @"Grimer",
                            @"Growlithe",
                            @"Gyarados",
                            @"Haunter",
                            @"Hitmonchan",
                            @"Hitmonlee",
                            @"Horsea",
                            @"Hypno",
                            @"Ivysaur",
                            @"Jigglypuff",
                            @"Jolteon",
                            @"Jynx",
                            @"Kabuto",
                            @"Kabutops",
                            @"Kadabra",
                            @"Kakuna",
                            @"Kangaskhan",
                            @"Kingler",
                            @"Koffing",
                            @"Krabby",
                            @"Lapras",
                            @"Lickitung",
                            @"Machamp",
                            @"Machoke",
                            @"Machop",
                            @"Magikarp",
                            @"Magmar",
                            @"Magnemite",
                            @"Magneton",
                            @"Mankey",
                            @"Marowak",
                            @"Meowth",
                            @"Metapod",
                            @"Mew",
                            @"Mewtwo",
                            @"Moltres",
                            @"Mr. Mime",
                            @"Muk",
                            @"Nidoking",
                            @"Nidoqueen",
                            @"Nidoran♀",
                            @"Nidoran♂",
                            @"Nidorina",
                            @"Nidorino",
                            @"Ninetales",
                            @"Oddish",
                            @"Omanyte",
                            @"Omastar",
                            @"Onix",
                            @"Paras",
                            @"Parasect",
                            @"Persian",
                            @"Pidgeot",
                            @"Pidgeotto",
                            @"Pidgey",
                            @"Pikachu",
                            @"Pinsir",
                            @"Poliwag",
                            @"Poliwhirl",
                            @"Poliwrath",
                            @"Ponyta",
                            @"Porygon",
                            @"Primeape",
                            @"Psyduck",
                            @"Raichu",
                            @"Rapidash",
                            @"Raticate",
                            @"Rattata",
                            @"Rhydon",
                            @"Rhyhorn",
                            @"Sandshrew",
                            @"Sandslash",
                            @"Scyther",
                            @"Seadra",
                            @"Seaking",
                            @"Seel",
                            @"Shellder",
                            @"Slowbro",
                            @"Slowpoke",
                            @"Snorlax",
                            @"Spearow",
                            @"Squirtle",
                            @"Starmie",
                            @"Staryu",
                            @"Tangela",
                            @"Tauros",
                            @"Tentacool",
                            @"Tentacruel",
                            @"Vaporeon",
                            @"Venomoth",
                            @"Venonat",
                            @"Venusaur",
                            @"Victreebel",
                            @"Vileplume",
                            @"Voltorb",
                            @"Vulpix",
                            @"Wartortle",
                            @"Weedle",
                            @"Weepinbell",
                            @"Weezing",
                            @"Wigglytuff",
                            @"Zapdos",
                            @"Zubat",
                            nil];
    
    
    self.title = @"someTitle";
}


-(void)viewDidUnload

{
    [super viewDidUnload];
    
}


-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)
    interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


#pragma mark - Table view data source

-(NSInteger )numberOfSectionsInTableView:(UITableView *)tableView
{
    //return number of sections
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return pokemonCharacterList.count;
}


-(UITableViewCell *)tableView: (UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: CellIdentifier];
   
    if (cell ==nil){
        
        cell = [[UITableViewCell alloc]initWithStyle:
                UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
        
    }


cell.textLabel.text = [pokemonCharacterList objectAtIndex:indexPath.row];
cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
return cell;

}


#pragma mark - Table View 


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //create instance of VC
    PokemonDetailVC *DVC = [[PokemonDetailVC alloc]init];
    
    //set the DVC to the destination VC of the segue
    DVC = [segue destinationViewController];
    
    //get the index path
    NSIndexPath *path = [self.tableView indexPathForSelectedRow];
    NSString *theCharacter = [pokemonCharacterList objectAtIndex:path.row];
    
    DVC.pokemonCharacterNumber =path.row;
    DVC.pokemonCharacterName = theCharacter;
}

    







//-(void)tableView: (UITableView *)tableView didSelectRowAtIndexPath: (NSIndexPath *)indexPath
//{
//    PokemonDetailVC *DVC = [[PokemonDetailVC alloc]init];
//    
//    DVC.pokemonCharacterName = [pokemonCharacterList objectAtIndex:indexPath.row];
//    DVC.pokemonCharacterNumber = [indexPath row];
//    
//    [self.navigationController pushViewController: DVC animated:YES];
//    
//    }




@end
