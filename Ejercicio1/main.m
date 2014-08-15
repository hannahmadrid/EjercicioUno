//
//  main.m
//  Ejercicio1
//
//  Created by CCDM08 on 15/08/14.
//  Copyright (c) 2014 anamadrid. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *mensaje = @"Hola a la Calculadora";
        NSLog(@"%@",mensaje);
        
        float primerValor;
        scanf("%f", &primerValor);
        
        int opcion;
        scanf("%d", &opcion);
        
        float segundoValor;
        scanf("%f", &segundoValor);
        
        
        float operacion = 0;
        
        //0 sumar, 1 restar, 2 multiplicar, 3 dividir
        switch (opcion) {
            case 0:
                operacion = primerValor + segundoValor;
                break;
            case 1:
                operacion = primerValor - segundoValor;
                break;
            case 2:
                operacion = primerValor * segundoValor;
                break;
            case 3:
                operacion = primerValor / segundoValor;
                break;
            default:
                break;
        }
        
        if(operacion > 100){
            NSLog(@"mensaje 1");
        }
        else{
             NSLog(@"mensaje 2");
        }
        
        NSMutableArray *arrayOperaciones = [[NSMutableArray alloc]init];
        
        NSMutableArray *array;
        array = [NSMutableArray alloc];
        array = [NSMutableArray init];
        
        NSNumber *numero;
        numero = [NSNumber alloc];
        numero = [[NSNumber alloc] initWithFloat:operacion];
        
        [array addObject:numero];
        [array count];
        
        NSDictionary  *dictionary = @{
                                        @"nombre": @"Jesús",
                                        @"edad" : @"100",
                                        @"lenguajes" : @"Objective-C"
                                    };
        
        NSMutableDictionary *dic = [[NSMutableDictionary alloc]init];
        [dic setValue:@"Ruiz" forKey:@"apellido" ];
        
        [arrayOperaciones addObject:dic];
        [arrayOperaciones addObject:dictionary];
        
        //NSArray *arrayValores = @[@{@"key":
            
        
        
        /*if(opcion == 0){
            
        }
        else if (opcion==1){
            
        }*/
        
        
        
        
    }
    return 0;
}

