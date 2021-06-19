//
//  ViewController.m
//  appControlesBasicos
//
//  Created by MTWDM_2021 on 19/06/21.
//

#import "ViewController.h"
#import "LogicViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (IBAction)onAceptar:(id)sender {
    //LogicViewController *objLogic = [[LogicViewController alloc] init];
    LogicViewController *objLogic = [LogicViewController new];
    [objLogic setNombre:[_txtNombre stringValue]];//Obtener lo que tiene la caja de texto
    [objLogic setEdad:[_txtEdad intValue]];
    [objLogic operacion];
    NSString * resultado = [objLogic imprimir];
    
    //MARK
    [_lblDato setStringValue:[NSString stringWithFormat:@"El resultado es: %@ 🤟", resultado]];
    [_lblDato sizeToFit];
    
    //MARK: Alerta
    NSAlert *alerta = [[NSAlert alloc] init];
    [alerta addButtonWithTitle:@"Aceptar"];
    [alerta setMessageText:[NSString stringWithFormat:@"El resultado es: %@ 🤟", resultado]];
    [alerta setAlertStyle:NSAlertStyleInformational];
    [alerta runModal]; 
}
@end
