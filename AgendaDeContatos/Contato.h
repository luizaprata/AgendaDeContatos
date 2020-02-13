//
//  Contato.h
//  AgendaDeContatos
//
//  Created by Luiza Passos on 12/02/20.
//  Copyright © 2020 alura. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contato : NSObject

-(NSString *) nome;
-(void) setNome: (NSString *) value;

-(NSString *) endereco;
-(void) setEndereco: (NSString *) value;

-(NSString *) telefone;
-(void) setTelefone: (NSString *) value;

-(NSString *) email;
-(void) setEmail: (NSString *) value;

-(NSString *) site;
-(void) setSite: (NSString *) value;

@end
