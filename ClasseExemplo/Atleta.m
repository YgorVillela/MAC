//
//  Atleta.m
//  ClasseExemplo
//
//  Created by Usuário Convidado on 18/03/19.
//  Copyright © 2019 Ygor Villela. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta
- (void) setNome:(NSString *)_nome{
    nome=_nome;
}
- (NSString *) getNome{
    return nome;
}

- (void) setIdade:(int)_idade{
    idade =_idade;
}
- (int) getIdade{
    return idade;
}
@end
