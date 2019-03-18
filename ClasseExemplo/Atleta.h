//
//  Atleta.h
//  ClasseExemplo
//
//  Created by Usuário Convidado on 18/03/19.
//  Copyright © 2019 Ygor Villela. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Atleta : NSObject{
NSString *nome;
    int idade;
}

- (void) setNome:(NSString *)_nome;
- (NSString *) getNome;
- (void) setIdade: (int)_idade;
- (int) getIdade;

@end

NS_ASSUME_NONNULL_END
