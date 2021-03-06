/** \file
 *  This OBJC source file was generated by $ANTLR version 3.2 Aug 24, 2010 10:45:57
 *
 *     -  From the grammar source file : TestLexer.g
 *     -                            On : 2010-08-24 13:53:39
 *     -                 for the lexer : TestLexerLexer *
 * Editing it, at least manually, is not wise. 
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// [The "BSD licence"]
// Copyright (c) 2010 Alan Condit
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
// 3. The name of the author may not be used to endorse or promote products
//    derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
// IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
// OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
// NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// $ANTLR 3.2 Aug 24, 2010 10:45:57 TestLexer.g 2010-08-24 13:53:39

/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "TestLexer.h"
/* ----------------------------------------- */


/* ============================================================================= */

/* =============================================================================
 * Start of recognizer
 */


/** As per Terence: No returns for lexer rules! */
@implementation TestLexer // line 330

+ (void) initialize
{
    [ANTLRBaseRecognizer setGrammarFileName:@"TestLexer.g"];
}

+ (NSString *) tokenNameForType:(NSInteger)aTokenType
{
    return [[self getTokenNames] objectAtIndex:aTokenType];
}

+ (TestLexer *)newTestLexerWithCharStream:(id<ANTLRCharStream>)anInput
{
    return [[TestLexer alloc] initWithCharStream:anInput];
}

- (id) initWithCharStream:(id<ANTLRCharStream>)anInput
{
    if ((self = [super initWithCharStream:anInput State:[ANTLRRecognizerSharedState newANTLRRecognizerSharedStateWithRuleLen:4+1]]) != nil) {

    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}

/* Start of actions.lexer.methods */
/* start methods() */

/* Start of Rules */
// $ANTLR start "ID"
- (void) mID
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = ID;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // TestLexer.g:8:4: ( LETTER ( LETTER | DIGIT )* ) // ruleBlockSingleAlt
        // TestLexer.g:8:6: LETTER ( LETTER | DIGIT )* // alt
        {
            [self mLETTER]; 
          /* element() */
        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( ((LA1_0>='0' && LA1_0<='9')||(LA1_0>='A' && LA1_0<='Z')||(LA1_0>='a' && LA1_0<='z')) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // TestLexer.g: // alt
                    {
                    if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))||(([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
                        [input consume];

                    } else {
                        ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException exceptionWithSet:nil stream:input];
                        [self recover:mse];
                        @throw mse;}
                      /* element() */
                     /* elements */
                    }
                    break;

                default :
                    goto loop1;
            }
        } while (YES);
        loop1: ;
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "ID"

// $ANTLR start "DIGIT"
- (void) mDIGIT
{
    //
    /* ruleScopeSetUp */

    @try {
        // TestLexer.g:11:16: ( '0' .. '9' ) // ruleBlockSingleAlt
        // TestLexer.g:11:18: '0' .. '9' // alt
        {
        [self matchRangeFromChar:'0' to:'9'];   /* element() */
         /* elements */
        }

    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "DIGIT"

// $ANTLR start "LETTER"
- (void) mLETTER
{
    //
    /* ruleScopeSetUp */

    @try {
        // TestLexer.g:15:2: ( 'a' .. 'z' | 'A' .. 'Z' ) // ruleBlockSingleAlt
        // TestLexer.g: // alt
        {
        if ((([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
            [input consume];

        } else {
            ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException exceptionWithSet:nil stream:input];
            [self recover:mse];
            @throw mse;}
          /* element() */
         /* elements */
        }

    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "LETTER"

- (void) mTokens
{
    // TestLexer.g:1:8: ( ID ) // ruleBlockSingleAlt
    // TestLexer.g:1:10: ID // alt
    {
        [self mID]; 
      /* element() */
     /* elements */
    }


}

@end /* end of TestLexer implementation line 397 */

/* End of code
 * =============================================================================
 */
