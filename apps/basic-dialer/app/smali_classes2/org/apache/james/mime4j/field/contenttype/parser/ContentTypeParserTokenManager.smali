.class public Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;
.super Ljava/lang/Object;
.source "ContentTypeParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserConstants;


# static fields
.field static commentNest:I

.field static final jjbitVec0:[J

.field public static final jjnewLexState:[I

.field static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field static final jjtoMore:[J

.field static final jjtoSkip:[J

.field static final jjtoSpecial:[J

.field static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field private image:Ljava/lang/StringBuilder;

.field protected input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

.field private final jjimage:Ljava/lang/StringBuilder;

.field private jjimageLen:I

.field jjmatchedKind:I

.field jjmatchedPos:I

.field jjnewStateCnt:I

.field jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I

.field private lengthOfMatch:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnextStates:[I

    const-string v2, ""

    const-string v3, "\r"

    const-string v4, "\n"

    const-string v5, "/"

    const-string v6, ";"

    const-string v7, "="

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 556
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    const-string v1, "NESTED_COMMENT"

    const-string v2, "INQUOTEDSTRING"

    const-string v3, "DEFAULT"

    const-string v4, "INCOMMENT"

    .line 561
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->lexStateNames:[Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/32 v3, 0x38003f

    aput-wide v3, v2, v0

    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoToken:[J

    new-array v2, v1, [J

    const-wide/16 v3, 0x140

    aput-wide v3, v2, v0

    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoSkip:[J

    new-array v2, v1, [J

    const-wide/16 v3, 0x40

    aput-wide v3, v2, v0

    sput-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoSpecial:[J

    new-array v1, v1, [J

    const-wide/32 v2, 0x7fe80

    aput-wide v2, v1, v0

    sput-object v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoMore:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V
    .locals 1

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjrounds:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->defaultLexState:I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;I)V
    .locals 0

    .line 601
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V

    .line 602
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    const v0, -0x7fffffff

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    .line 618
    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnextStates:[I

    .line 850
    aget v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private jjCheckNAdd(I)V
    .locals 5

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjrounds:[I

    .line 841
    aget v1, v0, p1

    iget v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    .line 843
    aput p1, v1, v3

    .line 844
    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    .line 856
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iget-object v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    .line 95
    aput p1, v2, v3

    const/4 v2, 0x1

    const v4, 0x7fffffff

    move/from16 v5, p2

    move v6, v2

    move v8, v3

    move v7, v4

    :goto_0
    iget v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    add-int/2addr v9, v2

    iput v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    if-ne v9, v4, :cond_0

    .line 100
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v10, 0x40

    const-wide/16 v11, 0x1

    const/4 v13, 0x6

    const/16 v14, 0x15

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    if-ge v9, v10, :cond_11

    shl-long v18, v11, v9

    :cond_1
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v6, v6, -0x1

    .line 106
    aget v9, v9, v6

    const-wide v10, 0x100000200L

    if-eqz v9, :cond_e

    const-wide/high16 v20, 0x3ff000000000000L

    const/16 v12, 0x14

    if-eq v9, v2, :cond_b

    const-wide v22, 0x3ff6cfafffffdffL

    if-eq v9, v15, :cond_8

    if-eq v9, v1, :cond_2

    goto :goto_3

    :cond_2
    and-long v22, v18, v22

    cmp-long v9, v22, v16

    if-eqz v9, :cond_4

    if-le v7, v14, :cond_3

    move v7, v14

    .line 113
    :cond_3
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_4
    and-long v9, v18, v10

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    if-le v7, v13, :cond_5

    move v7, v13

    .line 119
    :cond_5
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    :cond_6
    :goto_1
    and-long v9, v18, v20

    cmp-long v9, v9, v16

    if-eqz v9, :cond_10

    if-le v7, v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v7

    .line 125
    :goto_2
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    move v7, v12

    goto :goto_3

    :cond_8
    and-long v9, v18, v22

    cmp-long v9, v9, v16

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    if-le v7, v14, :cond_a

    move v7, v14

    .line 146
    :cond_a
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_3

    :cond_b
    and-long v9, v18, v20

    cmp-long v9, v9, v16

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    if-le v7, v12, :cond_d

    move v7, v12

    .line 139
    :cond_d
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_3

    :cond_e
    and-long v9, v18, v10

    cmp-long v9, v9, v16

    if-nez v9, :cond_f

    goto :goto_3

    .line 132
    :cond_f
    invoke-direct {v0, v3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    move v7, v13

    :cond_10
    :goto_3
    if-ne v6, v8, :cond_1

    goto :goto_6

    :cond_11
    const/16 v10, 0x80

    if-ge v9, v10, :cond_15

    and-int/lit8 v9, v9, 0x3f

    shl-long v18, v11, v9

    :cond_12
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v6, v6, -0x1

    .line 157
    aget v9, v9, v6

    if-eq v9, v15, :cond_13

    if-eq v9, v1, :cond_13

    goto :goto_4

    :cond_13
    const-wide/32 v9, -0x38000002

    and-long v9, v18, v9

    cmp-long v9, v9, v16

    if-nez v9, :cond_14

    goto :goto_4

    .line 164
    :cond_14
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    move v7, v14

    :goto_4
    if-ne v6, v8, :cond_12

    goto :goto_6

    :cond_15
    and-int/lit16 v10, v9, 0xff

    shr-int/2addr v10, v13

    and-int/lit8 v9, v9, 0x3f

    shl-long/2addr v11, v9

    :cond_16
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v6, v6, -0x1

    .line 176
    aget v9, v9, v6

    if-eq v9, v15, :cond_17

    if-eq v9, v1, :cond_17

    goto :goto_5

    :cond_17
    sget-object v9, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 180
    aget-wide v18, v9, v10

    and-long v18, v18, v11

    cmp-long v9, v18, v16

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    if-le v7, v14, :cond_19

    move v7, v14

    .line 184
    :cond_19
    invoke-direct {v0, v15}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    :goto_5
    if-ne v6, v8, :cond_16

    :goto_6
    if-eq v7, v4, :cond_1a

    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    move v7, v4

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iput v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v8, v8, 0x3

    if-ne v6, v8, :cond_1b

    return v5

    :cond_1b
    :try_start_0
    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 199
    invoke-virtual {v9}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    move-result v9

    iput-char v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v5
.end method

.method private jjMoveNfa_1(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 232
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 237
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x9

    const/16 v10, 0xb

    if-ge v7, v8, :cond_5

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 243
    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    move v6, v9

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    move v6, v10

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x80

    if-ge v7, v8, :cond_c

    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 262
    aget v8, v7, v5

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    goto :goto_2

    :cond_7
    if-le v6, v10, :cond_b

    move v6, v10

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    move v6, v9

    goto :goto_2

    :cond_9
    if-le v6, v10, :cond_a

    move v6, v10

    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    .line 268
    aput v1, v7, v8

    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v7

    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 288
    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 295
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_3

    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 291
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    move v6, v10

    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    :goto_4
    if-eq v6, v3, :cond_11

    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 311
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private jjMoveNfa_2(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 469
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 474
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0xc

    const/16 v10, 0xf

    if-ge v7, v8, :cond_5

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 480
    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    move v6, v9

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    move v6, v10

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x80

    if-ge v7, v8, :cond_c

    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 499
    aget v8, v7, v5

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    goto :goto_2

    :cond_7
    if-le v6, v10, :cond_b

    move v6, v10

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    move v6, v9

    goto :goto_2

    :cond_9
    if-le v6, v10, :cond_a

    move v6, v10

    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    .line 505
    aput v1, v7, v8

    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v7

    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 525
    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 532
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_3

    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 528
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    move v6, v10

    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    :goto_4
    if-eq v6, v3, :cond_11

    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 548
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private jjMoveNfa_3(II)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 342
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 347
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x2

    const/16 v15, 0x12

    if-ge v7, v8, :cond_7

    shl-long v16, v9, v7

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 353
    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v14, :cond_3

    goto :goto_1

    :cond_2
    if-le v6, v13, :cond_6

    move v6, v13

    goto :goto_1

    :cond_3
    const-wide v7, -0x400000001L

    and-long v7, v16, v7

    cmp-long v7, v7, v11

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-le v6, v15, :cond_5

    move v6, v15

    .line 361
    :cond_5
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    :cond_6
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_7
    const/16 v8, 0x80

    if-ge v7, v8, :cond_11

    and-int/lit8 v7, v7, 0x3f

    shl-long v16, v9, v7

    :cond_8
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 376
    aget v8, v7, v5

    const-wide/32 v9, -0x10000001

    if-eqz v8, :cond_d

    if-eq v8, v1, :cond_c

    if-eq v8, v14, :cond_9

    goto :goto_2

    :cond_9
    and-long v7, v16, v9

    cmp-long v7, v7, v11

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    if-le v6, v15, :cond_b

    move v6, v15

    .line 397
    :cond_b
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_2

    :cond_c
    if-le v6, v13, :cond_10

    move v6, v13

    goto :goto_2

    :cond_d
    and-long v8, v16, v9

    cmp-long v8, v8, v11

    if-eqz v8, :cond_f

    if-le v6, v15, :cond_e

    move v6, v15

    .line 383
    :cond_e
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_2

    :cond_f
    iget-char v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_10

    iget v8, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    .line 386
    aput v1, v7, v8

    :cond_10
    :goto_2
    if-ne v5, v4, :cond_8

    goto :goto_4

    :cond_11
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v9, v7

    :cond_12
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 409
    aget v7, v7, v5

    if-eqz v7, :cond_14

    if-eq v7, v1, :cond_13

    if-eq v7, v14, :cond_14

    goto :goto_3

    :cond_13
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 420
    aget-wide v16, v7, v8

    and-long v16, v16, v9

    cmp-long v7, v16, v11

    if-eqz v7, :cond_17

    if-le v6, v13, :cond_17

    move v6, v13

    goto :goto_3

    :cond_14
    sget-object v7, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjbitVec0:[J

    .line 413
    aget-wide v16, v7, v8

    and-long v16, v16, v9

    cmp-long v7, v16, v11

    if-nez v7, :cond_15

    goto :goto_3

    :cond_15
    if-le v6, v15, :cond_16

    move v6, v15

    .line 417
    :cond_16
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjCheckNAdd(I)V

    :cond_17
    :goto_3
    if-ne v5, v4, :cond_12

    :goto_4
    if-eq v6, v3, :cond_18

    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_19

    return v2

    :cond_19
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 436
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private jjMoveStringLiteralDfa0_0()I
    .locals 4

    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    .line 76
    invoke-direct {p0, v2, v3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 74
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 70
    :cond_2
    invoke-direct {p0, v3, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x7

    .line 68
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x10

    .line 66
    invoke-direct {p0, v3, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v3, v0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    .line 62
    :cond_6
    invoke-direct {p0, v3, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 224
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    .line 222
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xa

    .line 220
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_2()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 461
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe

    .line 459
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    .line 457
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_3()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 334
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x13

    .line 332
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private jjStartNfaWithStates_0(III)I
    .locals 0

    iput p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 83
    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 85
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_1(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 0

    .line 450
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_2(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_3(IJ)I
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjStopStringLiteralDfa_3(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveNfa_3(II)I

    move-result p1

    return p1
.end method

.method private jjStopAtPos(II)I
    .locals 0

    iput p2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_0(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_1(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_2(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_3(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method MoreLexicalActions()V
    .locals 5

    iget v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 819
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 814
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 809
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    sget v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->commentNest:I

    sub-int/2addr v0, v2

    sput v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->commentNest:I

    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->SwitchTo(I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 804
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    sget v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->commentNest:I

    add-int/2addr v0, v2

    sput v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->commentNest:I

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 799
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 794
    invoke-virtual {v4, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    sput v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->commentNest:I

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 789
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    iget v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 611
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInitRounds()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;I)V
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;)V

    .line 625
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    return-void

    .line 632
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Ignoring invalid lexical state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". State unchanged."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method TokenLexicalActions(Lorg/apache/james/mime4j/field/contenttype/parser/Token;)V
    .locals 4

    iget v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    .line 832
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->image:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 680
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->BeginToken()C

    move-result v6

    iput-char v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjimageLen:I

    :goto_1
    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    goto :goto_2

    :cond_1
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    .line 715
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v5

    goto :goto_2

    :cond_2
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    .line 710
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v5

    goto :goto_2

    :cond_3
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    .line 705
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v5

    goto :goto_2

    :cond_4
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    .line 700
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v5

    :goto_2
    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    if-eq v6, v7, :cond_c

    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_5

    iget-object v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    sub-int v6, v5, v6

    sub-int/2addr v6, v8

    .line 721
    invoke-virtual {v9, v6}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->backup(I)V

    :cond_5
    sget-object v6, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoToken:[J

    iget v9, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v10, v9, 0x6

    .line 722
    aget-wide v10, v6, v10

    and-int/lit8 v6, v9, 0x3f

    const-wide/16 v12, 0x1

    shl-long v14, v12, v6

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    const/4 v10, -0x1

    if-eqz v6, :cond_7

    .line 724
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    move-result-object v1

    .line 725
    iput-object v4, v1, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 726
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->TokenLexicalActions(Lorg/apache/james/mime4j/field/contenttype/parser/Token;)V

    sget-object v2, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    iget v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    .line 727
    aget v2, v2, v3

    if-eq v2, v10, :cond_6

    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    :cond_6
    return-object v1

    :cond_7
    sget-object v6, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoSkip:[J

    shr-int/lit8 v11, v9, 0x6

    .line 731
    aget-wide v16, v6, v11

    and-int/lit8 v6, v9, 0x3f

    shl-long v18, v12, v6

    and-long v16, v16, v18

    cmp-long v6, v16, v14

    if-eqz v6, :cond_a

    sget-object v6, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjtoSpecial:[J

    shr-int/lit8 v7, v9, 0x6

    .line 733
    aget-wide v7, v6, v7

    and-int/lit8 v6, v9, 0x3f

    shl-long v11, v12, v6

    and-long v6, v7, v11

    cmp-long v6, v6, v14

    if-eqz v6, :cond_9

    .line 735
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    move-result-object v6

    if-nez v4, :cond_8

    goto :goto_3

    .line 740
    :cond_8
    iput-object v4, v6, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    .line 741
    iput-object v6, v4, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->next:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    :goto_3
    move-object v4, v6

    :cond_9
    sget-object v6, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    iget v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    .line 744
    aget v6, v6, v7

    if-eq v6, v10, :cond_0

    iput v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    goto/16 :goto_0

    .line 748
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->MoreLexicalActions()V

    sget-object v5, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjnewLexState:[I

    iget v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    .line 749
    aget v5, v5, v6

    if-eq v5, v10, :cond_b

    iput v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    :cond_b
    iput v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    :try_start_1
    iget-object v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 754
    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v3

    goto/16 :goto_1

    :catch_0
    move v5, v3

    :cond_c
    iget-object v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 759
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndLine()I

    move-result v4

    iget-object v6, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 760
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndColumn()I

    move-result v6

    :try_start_2
    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 763
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->readChar()C

    iget-object v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    invoke-virtual {v7, v8}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v10, v3

    move v12, v4

    move v13, v6

    goto :goto_7

    :catch_1
    if-gt v5, v8, :cond_d

    move-object v2, v1

    goto :goto_4

    :cond_d
    iget-object v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 766
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-char v7, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v9, 0xa

    if-eq v7, v9, :cond_f

    const/16 v9, 0xd

    if-ne v7, v9, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v6, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move v13, v3

    move v12, v4

    move v10, v8

    :goto_7
    if-nez v10, :cond_11

    iget-object v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 775
    invoke-virtual {v2, v8}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->backup(I)V

    if-gt v5, v8, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 776
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_11
    move-object v14, v2

    .line 778
    :goto_9
    new-instance v1, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;

    iget v11, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curLexState:I

    iget-char v15, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->curChar:C

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v1

    :catch_2
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    .line 685
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    move-result-object v1

    .line 686
    iput-object v4, v1, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    return-object v1
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/contenttype/parser/Token;
    .locals 6

    sget-object v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    .line 645
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 646
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 647
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 648
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 649
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    iget-object v4, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;

    .line 650
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/contenttype/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    iget v5, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->jjmatchedKind:I

    .line 651
    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/contenttype/parser/Token;

    move-result-object v0

    .line 653
    iput v1, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->beginLine:I

    .line 654
    iput v3, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->endLine:I

    .line 655
    iput v2, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->beginColumn:I

    .line 656
    iput v4, v0, Lorg/apache/james/mime4j/field/contenttype/parser/Token;->endColumn:I

    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
