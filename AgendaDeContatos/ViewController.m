//
//  ViewController.m
//  AgendaDeContatos
//
//  Created by Luiza Passos on 11/02/20.
//  Copyright © 2020 alura. All rights reserved.
//

#import "ViewController.h"
#import "Contato.h"


@interface ViewController ()

@end

@implementation ViewController

-(IBAction) adiciona {
    Contato *contato = [Contato new];
    [contato setNome:self.nome.text];
    [contato setEndereco:self.endereco.text];
    [contato setTelefone:self.telefone.text];
    [contato setEmail:self.email.text];
    [contato setSite:self.telefone.text];
    
    NSLog(@"nome:%@", [contato nome]);
    
    //NSLog(@"nome:%@ telefone:%@ endereco:%@ email:%@ site:%@", [contato nome], [contato telefone], [contato endereco], [contato email], [contato site] );
}

@end
