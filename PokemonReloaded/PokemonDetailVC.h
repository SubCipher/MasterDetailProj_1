//
//  PokemonDetailVC.h
//  PokemonReloaded
//
//  Created by MacMan on 9/13/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PokemonDetailVC : UIViewController

@property NSInteger pokemonCharacterNumber;

@property (strong,nonatomic)NSString *pokemonCharacterName;

@property (strong,nonatomic) IBOutlet UIImageView *pokemonCharacterImage;

@end
