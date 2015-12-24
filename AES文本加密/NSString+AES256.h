//
//  NSString+AES256.h
//  AES
//
//  Created by 千锋 on 15/12/22.
//  Copyright (c) 2015年 千锋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCrypto.h>

#import "NSData+AES256.h"

@interface NSString (AES256)

-(NSString *) aes256_encrypt:(NSString *)key;// 加密
-(NSString *) aes256_decrypt:(NSString *)key;// 解密

@end
