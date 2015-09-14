//
//  PokemonDetailVC.m
//  PokemonReloaded
//
//  Created by MacMan on 9/13/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "PokemonDetailVC.h"


@interface PokemonDetailVC()

@end

@implementation PokemonDetailVC

@synthesize pokemonCharacterImage, pokemonCharacterName,pokemonCharacterNumber;


-(void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *pokemonImageSelection = [UIImage imageNamed: pokemonCharacterName];
    
    self.title  =pokemonCharacterName;

}

-(void)viewDidUnload
{
    [self setPokemonCharacterImage:nil];
    [super viewDidUnload];
    
}



#pragma mark - Table view data source

-(NSInteger )numberOfSectionsInTableView:(UITableView *)tableView

{
    //return number of sections
    return 0;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection: (NSInteger)section
{
    return 0;
    
}

@end
