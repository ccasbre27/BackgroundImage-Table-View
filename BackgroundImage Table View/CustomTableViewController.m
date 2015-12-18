//
//  CustomTableViewController.m
//  BackgroundImage Table View
//
//  Created by user on 12/18/15.
//  Copyright © 2015 user. All rights reserved.
//

#import "CustomTableViewController.h"

@implementation CustomTableViewController
{
    NSArray *tableData;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // establecemos el fondo del tableview transparente
    [self.tableView setBackgroundColor:[UIColor clearColor]];
    
    // se crea la instancia de UIImageView y le pasamos al constructor el nombre de la imagen con la que debe crearse
    UIImageView * tableBackgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"ojodios.jpg"]];
    
    // Se establece la imagen del tamaño de la pantalla del dispositivo
    [tableBackgroundView setFrame: self.tableView.frame];
    
    // establecemos el fondo de tableview con la nueva vista
    [self.tableView setBackgroundView:tableBackgroundView];
    

}
     
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
