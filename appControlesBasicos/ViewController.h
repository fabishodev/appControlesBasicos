//
//  ViewController.h
//  appControlesBasicos
//
//  Created by MTWDM_2021 on 19/06/21.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (strong) IBOutlet NSTextField *txtEdad;

@property (strong) IBOutlet NSTextField *txtNombre;
@property (strong) IBOutlet NSTextField *lblDato;
- (IBAction)onAceptar:(id)sender;

@end

