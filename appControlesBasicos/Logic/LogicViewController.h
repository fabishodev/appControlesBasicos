//
//  LogicViewController.h
//  appControlesBasicos
//
//  Created by MTWDM_2021 on 19/06/21.
//

#import <Foundation/Foundation.h>

@interface LogicViewController : NSObject
//MARK:Propediedas
@property NSString * nombre;
@property int edad;
@property NSString * resultado;
//MARK: Operaciones
-(void) operacion;
-(NSString *) imprimir;
@end

