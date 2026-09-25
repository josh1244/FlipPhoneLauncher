.class public Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;
.super Ljava/lang/Object;
.source "AddressListParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressListParserConstants;


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

.field protected input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

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
    .locals 36

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnextStates:[I

    const-string v2, ""

    const-string v3, "\r"

    const-string v4, "\n"

    const-string v5, ","

    const-string v6, ":"

    const-string v7, ";"

    const-string v8, "<"

    const-string v9, ">"

    const-string v10, "@"

    const-string v11, "."

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 649
    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    const-string v1, "NESTED_COMMENT"

    const-string v2, "INQUOTEDSTRING"

    const-string v3, "DEFAULT"

    const-string v4, "INDOMAINLITERAL"

    const-string v5, "INCOMMENT"

    .line 655
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lexStateNames:[Ljava/lang/String;

    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide v3, 0x800443ffL

    aput-wide v3, v2, v0

    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoToken:[J

    new-array v2, v1, [J

    const-wide/32 v3, 0x100400

    aput-wide v3, v2, v0

    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSkip:[J

    new-array v2, v1, [J

    const-wide/16 v3, 0x400

    aput-wide v3, v2, v0

    sput-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSpecial:[J

    new-array v1, v1, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v1, v0

    sput-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoMore:[J

    return-void

    nop

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
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V
    .locals 1

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->defaultLexState:I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;I)V
    .locals 0

    .line 697
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 698
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    const v0, -0x7fffffff

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    .line 714
    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnextStates:[I

    .line 960
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

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    .line 951
    aget v1, v0, p1

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 953
    aput p1, v1, v3

    .line 954
    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    .line 965
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    .line 966
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 92
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move/from16 v4, p2

    move v5, v1

    move v7, v2

    move v6, v3

    :goto_0
    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/2addr v8, v1

    iput v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-ne v8, v3, :cond_0

    .line 97
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v9, 0x40

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v15, 0xe

    if-ge v8, v9, :cond_c

    shl-long v16, v10, v8

    :cond_1
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 103
    aget v8, v8, v5

    const-wide v9, 0x100000200L

    const/16 v11, 0xa

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_5

    if-eq v8, v14, :cond_2

    goto :goto_1

    :cond_2
    const-wide v8, -0x5c00130600000000L

    and-long v8, v16, v8

    cmp-long v8, v8, v12

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    if-le v6, v15, :cond_4

    move v6, v15

    .line 130
    :cond_4
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_5
    const-wide v18, -0x5c00530600000000L

    and-long v18, v16, v18

    cmp-long v8, v18, v12

    if-eqz v8, :cond_7

    if-le v6, v15, :cond_6

    move v6, v15

    .line 110
    :cond_6
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_7
    and-long v8, v16, v9

    cmp-long v8, v8, v12

    if-eqz v8, :cond_b

    if-le v6, v11, :cond_8

    move v6, v11

    .line 116
    :cond_8
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_9
    and-long v8, v16, v9

    cmp-long v8, v8, v12

    if-nez v8, :cond_a

    goto :goto_1

    .line 123
    :cond_a
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    move v6, v11

    :cond_b
    :goto_1
    if-ne v5, v7, :cond_1

    goto :goto_3

    :cond_c
    const/16 v9, 0x80

    if-ge v8, v9, :cond_11

    and-int/lit8 v8, v8, 0x3f

    shl-long v8, v10, v8

    :cond_d
    iget-object v10, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 141
    aget v10, v10, v5

    if-eq v10, v1, :cond_e

    if-eq v10, v14, :cond_e

    goto :goto_2

    :cond_e
    const-wide v10, 0x7fffffffc7fffffeL

    and-long/2addr v10, v8

    cmp-long v10, v10, v12

    if-nez v10, :cond_f

    goto :goto_2

    :cond_f
    if-le v6, v15, :cond_10

    move v6, v15

    .line 149
    :cond_10
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    :goto_2
    if-ne v5, v7, :cond_d

    goto :goto_3

    :cond_11
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 161
    aget v8, v8, v5

    if-ne v5, v7, :cond_11

    :goto_3
    if-eq v6, v3, :cond_12

    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_12
    add-int/lit8 v4, v4, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v7, v7, 0x3

    if-ne v5, v7, :cond_13

    return v4

    :cond_13
    :try_start_0
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 176
    invoke-virtual {v8}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v8

    iput-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v4
.end method

.method private jjMoveNfa_1(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 559
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 564
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x10

    const/16 v10, 0x11

    if-ge v7, v8, :cond_5

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 570
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

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0x80

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-ge v7, v8, :cond_c

    and-int/lit8 v7, v7, 0x3f

    shl-long v15, v11, v7

    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 589
    aget v8, v7, v5

    const-wide/32 v11, -0x38000001

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    goto :goto_3

    :cond_7
    and-long v7, v15, v11

    cmp-long v7, v7, v13

    if-eqz v7, :cond_b

    if-le v6, v10, :cond_b

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    move v6, v9

    goto :goto_3

    :cond_9
    and-long/2addr v11, v15

    cmp-long v8, v11, v13

    if-eqz v8, :cond_a

    if-le v6, v10, :cond_b

    :goto_2
    move v6, v10

    goto :goto_3

    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 598
    aput v1, v7, v8

    :cond_b
    :goto_3
    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v11, v7

    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 618
    aget v7, v7, v5

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    goto :goto_4

    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 625
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_4

    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 621
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    move v6, v10

    :cond_10
    :goto_4
    if-ne v5, v4, :cond_d

    :goto_5
    if-eq v6, v3, :cond_11

    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 641
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
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

    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 212
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 217
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x15

    const/16 v10, 0x17

    if-ge v7, v8, :cond_5

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 223
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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 242
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
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 248
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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 268
    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 275
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_3

    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 271
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

    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 291
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private jjMoveNfa_3(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 449
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 454
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x18

    const/16 v10, 0x1b

    if-ge v7, v8, :cond_5

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 460
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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 479
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
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 485
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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 505
    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 512
    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_3

    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 508
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

    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 528
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private jjMoveNfa_4(II)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    .line 322
    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-ne v7, v3, :cond_0

    .line 327
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x1d

    const/4 v14, 0x2

    const/16 v15, 0x1e

    if-ge v7, v8, :cond_7

    shl-long v16, v9, v7

    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 333
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

    .line 341
    :cond_5
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 356
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

    .line 377
    :cond_b
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

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

    .line 363
    :cond_e
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_2

    :cond_f
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_10

    iget v8, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 366
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
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    .line 389
    aget v7, v7, v5

    if-eqz v7, :cond_14

    if-eq v7, v1, :cond_13

    if-eq v7, v14, :cond_14

    goto :goto_3

    :cond_13
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 400
    aget-wide v16, v7, v8

    and-long v16, v16, v9

    cmp-long v7, v16, v11

    if-eqz v7, :cond_17

    if-le v6, v13, :cond_17

    move v6, v13

    goto :goto_3

    :cond_14
    sget-object v7, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 393
    aget-wide v16, v7, v8

    and-long v16, v16, v9

    cmp-long v7, v16, v11

    if-nez v7, :cond_15

    goto :goto_3

    :cond_15
    if-le v6, v15, :cond_16

    move v6, v15

    .line 397
    :cond_16
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    :cond_17
    :goto_3
    if-ne v5, v4, :cond_12

    :goto_4
    if-eq v6, v3, :cond_18

    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    move v6, v3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    iget v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_19

    return v2

    :cond_19
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 416
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private jjMoveStringLiteralDfa0_0()I
    .locals 4

    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-direct {p0, v3, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    .line 76
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x5

    .line 74
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_2
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xf

    .line 82
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    .line 80
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x7

    .line 78
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x9

    .line 70
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x3

    .line 68
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x13

    .line 66
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    const/16 v0, 0x1c

    .line 64
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 62
    :cond_7
    invoke-direct {p0, v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 551
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12

    .line 549
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_2()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 201
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    .line 199
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x16

    .line 197
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_3()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 441
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1a

    .line 439
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x19

    .line 437
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_4()I
    .locals 3

    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 314
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f

    .line 312
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 0

    .line 542
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_3(IJ)I
    .locals 0

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_3(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_4(IJ)I
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_4(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result p1

    return p1
.end method

.method private jjStopAtPos(II)I
    .locals 0

    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

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

.method private final jjStopStringLiteralDfa_4(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method MoreLexicalActions()V
    .locals 6

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, 0x15

    if-eq v1, v3, :cond_3

    const/16 v3, 0x16

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 915
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    sub-int/2addr v0, v2

    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    if-nez v0, :cond_5

    .line 917
    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 910
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    add-int/2addr v0, v2

    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 905
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 925
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 920
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 900
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    sput v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 895
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 890
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 707
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;I)V
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 721
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    return-void

    .line 728
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/address/TokenMgrError;

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

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/address/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method TokenLexicalActions(Lorg/apache/james/mime4j/field/address/Token;)V
    .locals 4

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    .line 942
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    .line 938
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/address/Token;
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
    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 776
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->BeginToken()C

    move-result v6

    iput-char v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    :goto_1
    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1

    goto :goto_2

    :cond_1
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 816
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_4()I

    move-result v5

    goto :goto_2

    :cond_2
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 811
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v5

    goto :goto_2

    :cond_3
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 806
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v5

    goto :goto_2

    :cond_4
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 801
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v5

    goto :goto_2

    :cond_5
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 796
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v5

    :goto_2
    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    if-eq v6, v7, :cond_d

    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_6

    iget-object v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    sub-int v6, v5, v6

    sub-int/2addr v6, v8

    .line 822
    invoke-virtual {v9, v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V

    :cond_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoToken:[J

    iget v9, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v10, v9, 0x6

    .line 823
    aget-wide v10, v6, v10

    and-int/lit8 v6, v9, 0x3f

    const-wide/16 v12, 0x1

    shl-long v14, v12, v6

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    const/4 v10, -0x1

    if-eqz v6, :cond_8

    .line 825
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v1

    .line 826
    iput-object v4, v1, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 827
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->TokenLexicalActions(Lorg/apache/james/mime4j/field/address/Token;)V

    sget-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 828
    aget v2, v2, v3

    if-eq v2, v10, :cond_7

    iput v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    :cond_7
    return-object v1

    :cond_8
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSkip:[J

    shr-int/lit8 v11, v9, 0x6

    .line 832
    aget-wide v16, v6, v11

    and-int/lit8 v6, v9, 0x3f

    shl-long v18, v12, v6

    and-long v16, v16, v18

    cmp-long v6, v16, v14

    if-eqz v6, :cond_b

    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSpecial:[J

    shr-int/lit8 v7, v9, 0x6

    .line 834
    aget-wide v7, v6, v7

    and-int/lit8 v6, v9, 0x3f

    shl-long v11, v12, v6

    and-long v6, v7, v11

    cmp-long v6, v6, v14

    if-eqz v6, :cond_a

    .line 836
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v6

    if-nez v4, :cond_9

    goto :goto_3

    .line 841
    :cond_9
    iput-object v4, v6, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 842
    iput-object v6, v4, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    :goto_3
    move-object v4, v6

    :cond_a
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 845
    aget v6, v6, v7

    if-eq v6, v10, :cond_0

    iput v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    goto/16 :goto_0

    .line 849
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->MoreLexicalActions()V

    sget-object v5, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 850
    aget v5, v5, v6

    if-eq v5, v10, :cond_c

    iput v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    :cond_c
    iput v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    :try_start_1
    iget-object v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 855
    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v3

    goto/16 :goto_1

    :catch_0
    move v5, v3

    :cond_d
    iget-object v4, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 860
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndLine()I

    move-result v4

    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 861
    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndColumn()I

    move-result v6

    :try_start_2
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 864
    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v7, v8}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v10, v3

    move v12, v4

    move v13, v6

    goto :goto_7

    :catch_1
    if-gt v5, v8, :cond_e

    move-object v2, v1

    goto :goto_4

    :cond_e
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 867
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v9, 0xa

    if-eq v7, v9, :cond_10

    const/16 v9, 0xd

    if-ne v7, v9, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v6, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move v13, v3

    move v12, v4

    move v10, v8

    :goto_7
    if-nez v10, :cond_12

    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 876
    invoke-virtual {v2, v8}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V

    if-gt v5, v8, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 877
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_12
    move-object v14, v2

    .line 879
    :goto_9
    new-instance v1, Lorg/apache/james/mime4j/field/address/TokenMgrError;

    iget v11, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    iget-char v15, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/apache/james/mime4j/field/address/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v1

    :catch_2
    iput v3, v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 781
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v1

    .line 782
    iput-object v4, v1, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    return-object v1
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/address/Token;
    .locals 6

    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 741
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 742
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 743
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getBeginLine()I

    move-result v1

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 744
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getBeginColumn()I

    move-result v2

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 745
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndLine()I

    move-result v3

    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 746
    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndColumn()I

    move-result v4

    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 747
    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/address/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    .line 749
    iput v1, v0, Lorg/apache/james/mime4j/field/address/Token;->beginLine:I

    .line 750
    iput v3, v0, Lorg/apache/james/mime4j/field/address/Token;->endLine:I

    .line 751
    iput v2, v0, Lorg/apache/james/mime4j/field/address/Token;->beginColumn:I

    .line 752
    iput v4, v0, Lorg/apache/james/mime4j/field/address/Token;->endColumn:I

    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
