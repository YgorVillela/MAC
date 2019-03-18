//
//  main.m
//  ClasseExemplo
//
//  Created by Usuário Convidado on 18/03/19.
//  Copyright © 2019 Ygor Villela. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h""

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atleta *a = [[Atleta alloc] init];
        [a setNome:@"José da Silva"];
        [a setIdade:25];
        NSLog(@"Iron Man %@ %d anos", [a getNome], [a getIdade]);
                                       
    }
    return 0;
}
