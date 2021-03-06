/** \file
 *  This OBJC source file was generated by $ANTLR version 3.2 Aug 24, 2010 10:45:57
 *
 *     -  From the grammar source file : SimpleC.g
 *     -                            On : 2010-08-25 11:11:23
 *     -                 for the lexer : SimpleCLexerLexer *
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

// $ANTLR 3.2 Aug 24, 2010 10:45:57 SimpleC.g 2010-08-25 11:11:23

/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "SimpleCLexer.h"
/* ----------------------------------------- */


/* ============================================================================= */

/* =============================================================================
 * Start of recognizer
 */

#pragma mark Cyclic DFA implementation start DFA4
@implementation DFA4
const static NSInteger dfa4_eot[33] =
    {-1,5,5,5,5,-1,-1,-1,-1,-1,-1,-1,-1,22,-1,-1,-1,5,5,5,5,-1,-1,27,5,29,
     5,-1,31,-1,32,-1,-1};
const static NSInteger dfa4_eof[33] =
    {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1};
const static unichar dfa4_min[33] =
    {9,111,104,110,111,0,0,0,0,0,0,0,0,61,0,0,0,114,97,116,105,0,0,48,114,
     48,100,0,48,0,48,0,0};
const static unichar dfa4_max[33] =
    {125,111,104,110,111,0,0,0,0,0,0,0,0,61,0,0,0,114,97,116,105,0,0,122,
     114,122,100,0,122,0,122,0,0};
const static NSInteger dfa4_accept[33] =
    {-1,-1,-1,-1,-1,5,6,7,8,9,10,11,12,-1,15,16,17,-1,-1,-1,-1,14,13,-1,
     -1,-1,-1,1,-1,3,-1,2,4};
const static NSInteger dfa4_special[33] =
    {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1};
const static NSInteger dfa4_transition[] = {};
const static NSInteger dfa4_transition0[] = {5, 5, 5, 5, 5, 5, 5, 5, 5, 
 5, -1, -1, -1, -1, -1, -1, -1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 
 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, -1, -1, -1, -1, 5, -1, 5, 5, 5, 5, 
 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5};
const static NSInteger dfa4_transition1[] = {21};
const static NSInteger dfa4_transition2[] = {16, 16, -1, -1, 16, -1, -1, 
 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 16, -1, 
 -1, -1, -1, -1, -1, -1, 7, 8, -1, 9, 10, -1, -1, -1, 6, 6, 6, 6, 6, 6, 
 6, 6, 6, 6, -1, 11, 12, 13, -1, -1, -1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 
 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, -1, -1, -1, -1, 5, -1, 5, 
 5, 2, 5, 5, 1, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 5, 5, 5, 
 5, 14, -1, 15};
const static NSInteger dfa4_transition3[] = {19};
const static NSInteger dfa4_transition4[] = {28};
const static NSInteger dfa4_transition5[] = {18};
const static NSInteger dfa4_transition6[] = {24};
const static NSInteger dfa4_transition7[] = {23};
const static NSInteger dfa4_transition8[] = {20};
const static NSInteger dfa4_transition9[] = {30};
const static NSInteger dfa4_transition10[] = {26};
const static NSInteger dfa4_transition11[] = {17};
const static NSInteger dfa4_transition12[] = {25};


+ () newDFA4WithRecognizer:(ANTLRBaseRecognizer *)aRecognizer
{
    return [[[DFA4 alloc] initWithRecognizer:aRecognizer] retain];
}

- (id) initWithRecognizer:(ANTLRBaseRecognizer *) theRecognizer
{
    if ((self = [super initWithRecognizer:theRecognizer]) != nil) {
        decisionNumber = 4;
        eot = dfa4_eot;
        eof = dfa4_eof;
        min = dfa4_min;
        max = dfa4_max;
        accept = dfa4_accept;
        special = dfa4_special;
        if (!(transition = calloc(33, sizeof(void*)))) {
            [self release];
            return nil;
        }
        len = 33;
        transition[0] = dfa4_transition2;
        transition[1] = dfa4_transition11;
        transition[2] = dfa4_transition5;
        transition[3] = dfa4_transition3;
        transition[4] = dfa4_transition8;
        transition[5] = dfa4_transition;
        transition[6] = dfa4_transition;
        transition[7] = dfa4_transition;
        transition[8] = dfa4_transition;
        transition[9] = dfa4_transition;
        transition[10] = dfa4_transition;
        transition[11] = dfa4_transition;
        transition[12] = dfa4_transition;
        transition[13] = dfa4_transition1;
        transition[14] = dfa4_transition;
        transition[15] = dfa4_transition;
        transition[16] = dfa4_transition;
        transition[17] = dfa4_transition7;
        transition[18] = dfa4_transition6;
        transition[19] = dfa4_transition12;
        transition[20] = dfa4_transition10;
        transition[21] = dfa4_transition;
        transition[22] = dfa4_transition;
        transition[23] = dfa4_transition0;
        transition[24] = dfa4_transition4;
        transition[25] = dfa4_transition0;
        transition[26] = dfa4_transition9;
        transition[27] = dfa4_transition;
        transition[28] = dfa4_transition0;
        transition[29] = dfa4_transition;
        transition[30] = dfa4_transition0;
        transition[31] = dfa4_transition;
        transition[32] = dfa4_transition;
    }
    return self;
}

- (void) dealloc
{
    free(transition);
    [super dealloc];
}

- (NSString *) description
{
    return @"1:1: Tokens : ( K_FOR | K_CHAR | K_INT_TYPE | K_VOID | K_ID | K_INT | K_LCURVE | K_RCURVE | K_PLUS | K_COMMA | K_SEMICOLON | K_LT | K_EQ | K_EQEQ | K_LCURLY | K_RCURLY | WS );";
}


@end /* end DFA4 implementation */

#pragma mark Cyclic DFA implementation end DFA4



/** As per Terence: No returns for lexer rules! */
@implementation SimpleCLexer // line 330

+ (void) initialize
{
    [ANTLRBaseRecognizer setGrammarFileName:@"SimpleC.g"];
}

+ (NSString *) tokenNameForType:(NSInteger)aTokenType
{
    return [[self getTokenNames] objectAtIndex:aTokenType];
}

+ (SimpleCLexer *)newSimpleCLexerWithCharStream:(id<ANTLRCharStream>)anInput
{
    return [[SimpleCLexer alloc] initWithCharStream:anInput];
}

- (id) initWithCharStream:(id<ANTLRCharStream>)anInput
{
    if ((self = [super initWithCharStream:anInput State:[ANTLRRecognizerSharedState newANTLRRecognizerSharedStateWithRuleLen:18+1]]) != nil) {

        dfa4 = [DFA4 newDFA4WithRecognizer:self];
    }
    return self;
}

- (void) dealloc
{
    [dfa4 release];
    [super dealloc];
}

/* Start of actions.lexer.methods */
/* start methods() */

/* Start of Rules */
// $ANTLR start "K_FOR"
- (void) mK_FOR
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_FOR;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:91:7: ( 'for' ) // ruleBlockSingleAlt
        // SimpleC.g:91:9: 'for' // alt
        {
        [self matchString:@"for"]; 
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
// $ANTLR end "K_FOR"

// $ANTLR start "K_CHAR"
- (void) mK_CHAR
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_CHAR;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:92:7: ( 'char' ) // ruleBlockSingleAlt
        // SimpleC.g:92:9: 'char' // alt
        {
        [self matchString:@"char"]; 
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
// $ANTLR end "K_CHAR"

// $ANTLR start "K_INT_TYPE"
- (void) mK_INT_TYPE
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_INT_TYPE;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:93:12: ( 'int' ) // ruleBlockSingleAlt
        // SimpleC.g:93:14: 'int' // alt
        {
        [self matchString:@"int"]; 
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
// $ANTLR end "K_INT_TYPE"

// $ANTLR start "K_VOID"
- (void) mK_VOID
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_VOID;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:94:7: ( 'void' ) // ruleBlockSingleAlt
        // SimpleC.g:94:9: 'void' // alt
        {
        [self matchString:@"void"]; 
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
// $ANTLR end "K_VOID"

// $ANTLR start "K_ID"
- (void) mK_ID
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_ID;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:96:7: ( ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* ) // ruleBlockSingleAlt
        // SimpleC.g:96:11: ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* // alt
        {
        if ((([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||[input LA:1] == '_'||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
            [input consume];

        } else {
            ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException exceptionWithSet:nil stream:input];
            [self recover:mse];
            @throw mse;}
          /* element() */
        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( ((LA1_0>='0' && LA1_0<='9')||(LA1_0>='A' && LA1_0<='Z')||LA1_0=='_'||(LA1_0>='a' && LA1_0<='z')) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // SimpleC.g: // alt
                    {
                    if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))||(([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||[input LA:1] == '_'||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
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
// $ANTLR end "K_ID"

// $ANTLR start "K_INT"
- (void) mK_INT
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_INT;
        NSInteger _channel = ANTLRTokenChannelDefault;
        id<ANTLRToken> *anInt=nil;
        NSMutableArray *list_anInt=nil; 
        // SimpleC.g:99:7: ( (anInt+= ( '0' .. '9' ) )+ ) // ruleBlockSingleAlt
        // SimpleC.g:99:9: (anInt+= ( '0' .. '9' ) )+ // alt
        {
        // SimpleC.g:99:14: (anInt+= ( '0' .. '9' ) )+ // positiveClosureBlock
        NSInteger cnt2=0;
        do {
            NSInteger alt2=2;
            NSInteger LA2_0 = [input LA:1];
            if ( ((LA2_0>='0' && LA2_0<='9')) ) {
                alt2=1;
            }


            switch (alt2) {
                case 1 : ;
                    // SimpleC.g:99:14: anInt+= ( '0' .. '9' ) // alt
                    {
                    // SimpleC.g:99:16: ( '0' .. '9' ) // blockSingleAlt
                    // SimpleC.g:99:17: '0' .. '9' // alt
                    {
                    [self matchRangeFromChar:'0' to:'9'];   /* element() */
                     /* elements */
                    }
                      /* element() */
                     /* elements */
                    }
                    break;

                default :
                    if ( cnt2 >= 1 )
                        goto loop2;
                    ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:2];
                    @throw eee;
            }
            cnt2++;
        } while (YES);
        loop2: ;
          /* element() */
        NSLog(@"%@", list_anInt);  /* element() */
         /* elements */
        }

        // token+rule list labels
        [list_anInt release];

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "K_INT"

// $ANTLR start "K_LCURVE"
- (void) mK_LCURVE
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_LCURVE;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:102:10: ( '(' ) // ruleBlockSingleAlt
        // SimpleC.g:102:12: '(' // alt
        {
        [self matchChar:'(']; 
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
// $ANTLR end "K_LCURVE"

// $ANTLR start "K_RCURVE"
- (void) mK_RCURVE
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_RCURVE;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:103:10: ( ')' ) // ruleBlockSingleAlt
        // SimpleC.g:103:12: ')' // alt
        {
        [self matchChar:')']; 
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
// $ANTLR end "K_RCURVE"

// $ANTLR start "K_PLUS"
- (void) mK_PLUS
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_PLUS;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:104:8: ( '+' ) // ruleBlockSingleAlt
        // SimpleC.g:104:10: '+' // alt
        {
        [self matchChar:'+']; 
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
// $ANTLR end "K_PLUS"

// $ANTLR start "K_COMMA"
- (void) mK_COMMA
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_COMMA;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:105:9: ( ',' ) // ruleBlockSingleAlt
        // SimpleC.g:105:11: ',' // alt
        {
        [self matchChar:',']; 
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
// $ANTLR end "K_COMMA"

// $ANTLR start "K_SEMICOLON"
- (void) mK_SEMICOLON
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_SEMICOLON;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:106:13: ( ';' ) // ruleBlockSingleAlt
        // SimpleC.g:106:15: ';' // alt
        {
        [self matchChar:';']; 
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
// $ANTLR end "K_SEMICOLON"

// $ANTLR start "K_LT"
- (void) mK_LT
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_LT;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:107:8: ( '<' ) // ruleBlockSingleAlt
        // SimpleC.g:107:10: '<' // alt
        {
        [self matchChar:'<']; 
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
// $ANTLR end "K_LT"

// $ANTLR start "K_EQ"
- (void) mK_EQ
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_EQ;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:108:8: ( '=' ) // ruleBlockSingleAlt
        // SimpleC.g:108:10: '=' // alt
        {
        [self matchChar:'=']; 
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
// $ANTLR end "K_EQ"

// $ANTLR start "K_EQEQ"
- (void) mK_EQEQ
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_EQEQ;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:109:8: ( '==' ) // ruleBlockSingleAlt
        // SimpleC.g:109:10: '==' // alt
        {
        [self matchString:@"=="]; 
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
// $ANTLR end "K_EQEQ"

// $ANTLR start "K_LCURLY"
- (void) mK_LCURLY
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_LCURLY;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:110:10: ( '{' ) // ruleBlockSingleAlt
        // SimpleC.g:110:12: '{' // alt
        {
        [self matchChar:'{']; 
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
// $ANTLR end "K_LCURLY"

// $ANTLR start "K_RCURLY"
- (void) mK_RCURLY
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = K_RCURLY;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:111:10: ( '}' ) // ruleBlockSingleAlt
        // SimpleC.g:111:12: '}' // alt
        {
        [self matchChar:'}']; 
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
// $ANTLR end "K_RCURLY"

// $ANTLR start "WS"
- (void) mWS
{
    //
    /* ruleScopeSetUp */

    @try {
        NSInteger _type = WS;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:113:5: ( ( ' ' | '\\t' | '\\r' | '\\n' )+ ) // ruleBlockSingleAlt
        // SimpleC.g:113:9: ( ' ' | '\\t' | '\\r' | '\\n' )+ // alt
        {
        // SimpleC.g:113:9: ( ' ' | '\\t' | '\\r' | '\\n' )+ // positiveClosureBlock
        NSInteger cnt3=0;
        do {
            NSInteger alt3=2;
            NSInteger LA3_0 = [input LA:1];
            if ( ((LA3_0>='\t' && LA3_0<='\n')||LA3_0=='\r'||LA3_0==' ') ) {
                alt3=1;
            }


            switch (alt3) {
                case 1 : ;
                    // SimpleC.g: // alt
                    {
                    if ((([input LA:1] >= '\t') && ([input LA:1] <= '\n'))||[input LA:1] == '\r'||[input LA:1] == ' ') {
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
                    if ( cnt3 >= 1 )
                        goto loop3;
                    ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:3];
                    @throw eee;
            }
            cnt3++;
        } while (YES);
        loop3: ;
          /* element() */
         _channel=99;   /* element() */
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
// $ANTLR end "WS"

- (void) mTokens
{
    // SimpleC.g:1:8: ( K_FOR | K_CHAR | K_INT_TYPE | K_VOID | K_ID | K_INT | K_LCURVE | K_RCURVE | K_PLUS | K_COMMA | K_SEMICOLON | K_LT | K_EQ | K_EQEQ | K_LCURLY | K_RCURLY | WS ) //ruleblock
    NSInteger alt4=17;
    alt4 = [dfa4 predict:input];
    switch (alt4) {
        case 1 : ;
            // SimpleC.g:1:10: K_FOR // alt
            {
                [self mK_FOR]; 
              /* element() */
             /* elements */
            }
            break;
        case 2 : ;
            // SimpleC.g:1:16: K_CHAR // alt
            {
                [self mK_CHAR]; 
              /* element() */
             /* elements */
            }
            break;
        case 3 : ;
            // SimpleC.g:1:23: K_INT_TYPE // alt
            {
                [self mK_INT_TYPE]; 
              /* element() */
             /* elements */
            }
            break;
        case 4 : ;
            // SimpleC.g:1:34: K_VOID // alt
            {
                [self mK_VOID]; 
              /* element() */
             /* elements */
            }
            break;
        case 5 : ;
            // SimpleC.g:1:41: K_ID // alt
            {
                [self mK_ID]; 
              /* element() */
             /* elements */
            }
            break;
        case 6 : ;
            // SimpleC.g:1:46: K_INT // alt
            {
                [self mK_INT]; 
              /* element() */
             /* elements */
            }
            break;
        case 7 : ;
            // SimpleC.g:1:52: K_LCURVE // alt
            {
                [self mK_LCURVE]; 
              /* element() */
             /* elements */
            }
            break;
        case 8 : ;
            // SimpleC.g:1:61: K_RCURVE // alt
            {
                [self mK_RCURVE]; 
              /* element() */
             /* elements */
            }
            break;
        case 9 : ;
            // SimpleC.g:1:70: K_PLUS // alt
            {
                [self mK_PLUS]; 
              /* element() */
             /* elements */
            }
            break;
        case 10 : ;
            // SimpleC.g:1:77: K_COMMA // alt
            {
                [self mK_COMMA]; 
              /* element() */
             /* elements */
            }
            break;
        case 11 : ;
            // SimpleC.g:1:85: K_SEMICOLON // alt
            {
                [self mK_SEMICOLON]; 
              /* element() */
             /* elements */
            }
            break;
        case 12 : ;
            // SimpleC.g:1:97: K_LT // alt
            {
                [self mK_LT]; 
              /* element() */
             /* elements */
            }
            break;
        case 13 : ;
            // SimpleC.g:1:102: K_EQ // alt
            {
                [self mK_EQ]; 
              /* element() */
             /* elements */
            }
            break;
        case 14 : ;
            // SimpleC.g:1:107: K_EQEQ // alt
            {
                [self mK_EQEQ]; 
              /* element() */
             /* elements */
            }
            break;
        case 15 : ;
            // SimpleC.g:1:114: K_LCURLY // alt
            {
                [self mK_LCURLY]; 
              /* element() */
             /* elements */
            }
            break;
        case 16 : ;
            // SimpleC.g:1:123: K_RCURLY // alt
            {
                [self mK_RCURLY]; 
              /* element() */
             /* elements */
            }
            break;
        case 17 : ;
            // SimpleC.g:1:132: WS // alt
            {
                [self mWS]; 
              /* element() */
             /* elements */
            }
            break;

    }

}

@end /* end of SimpleCLexer implementation line 397 */

/* End of code
 * =============================================================================
 */
