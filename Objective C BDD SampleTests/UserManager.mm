#import <Cedar/Cedar.h>
#import "UserManager.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(UserManagerSpec)

describe(@"Create Users", ^{
    
    __block UserManager *userManager;
    
    beforeEach(^{
       userManager = [[UserManager alloc] init ];
    });
    
    it(@"should be persist a valid user", ^ {
        
        NSString* firstName = @"vibhor";
        NSString* lastName = @"mahajan";
        NSString* email = @"asdf@adsf.com";
        NSString* pass = @"asdf";
        
        BOOL result = [userManager createUserWithFirstName:firstName withLastName:lastName withEmail:email withPassword:pass];
        
        result should equal(TRUE);
    });
});

SPEC_END