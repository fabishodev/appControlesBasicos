//
//  LogicViewController.m
//  appControlesBasicos
//
//  Created by MTWDM_2021 on 19/06/21.
//

#import "LogicViewController.h"

@implementation LogicViewController
@synthesize  nombre = nombre;
@synthesize edad = edad;
@synthesize resultado = resultado;

-(void) operacion{
    resultado = [NSString stringWithFormat:@"Tu nombre es: %@, tu edad es %i", nombre, edad];
}

-(NSString *) imprimir{
    return resultado;
}
@end
