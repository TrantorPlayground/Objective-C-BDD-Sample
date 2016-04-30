//
//  UserManager.h
//  Objective C BDD Sample
//
//  Created by Vibhor Mahajan on 30/04/16.
//  Copyright © 2016 Vibhor Mahajan. All rights reserved.
//

#ifndef UserManager_h
#define UserManager_h

@interface UserManager : NSObject

- (BOOL)createUserWithFirstName:(NSString*) firstName withLastName:(NSString*) lastName withEmail:(NSString*) email withPassword:(NSString*) password;


@end

#endif /* UserManager_h */
