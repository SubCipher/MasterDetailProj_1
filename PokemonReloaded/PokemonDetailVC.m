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
@synthesize pokemonCharacterName,pokemonCharacterNumber;


-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)
nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        
    }
    return self;
}
-(void)viewDidLoad
{
    [super viewDidLoad];
    
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
    return 0;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection: (NSInteger)section
{
    return 0;
    
}

@end
