.class public Lcom/android/dialer/smartdial/SmartDialNameMatcher;
.super Ljava/lang/Object;
.source "SmartDialNameMatcher.java"


# static fields
.field private static final ALLOW_INITIAL_MATCH:Z = true

.field private static final INITIAL_LENGTH_LIMIT:I = 0x1

.field public static final LATIN_SMART_DIAL_MAP:Lcom/android/dialer/smartdial/SmartDialMap;

.field public static final TAG:Ljava/lang/String; = "SmartDialNameMatcher"


# instance fields
.field private final mMap:Lcom/android/dialer/smartdial/SmartDialMap;

.field private final mMatchPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dialer/smartdial/SmartDialMatchPosition;",
            ">;"
        }
    .end annotation
.end field

.field private mNameMatchMask:Ljava/lang/String;

.field private mPhoneNumberMatchMask:Ljava/lang/String;

.field private mQuery:Ljava/lang/String;

.field private mShouldMatchEmptyQuery:Z

.field private quickSearchOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/dialer/smartdial/LatinSmartDialMap;

    invoke-direct {v0}, Lcom/android/dialer/smartdial/LatinSmartDialMap;-><init>()V

    sput-object v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->LATIN_SMART_DIAL_MAP:Lcom/android/dialer/smartdial/SmartDialMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->LATIN_SMART_DIAL_MAP:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;-><init>(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMatchPositions:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mNameMatchMask:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mPhoneNumberMatchMask:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mShouldMatchEmptyQuery:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->quickSearchOn:Z

    iput-object p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    return-void
.end method

.method private constructEmptyMask(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "0"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private matchesNumberWithOffset(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/dialer/smartdial/SmartDialMatchPosition;
    .locals 6

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v2, p3

    move v3, v0

    move v0, v2

    .line 217
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p3, v4, :cond_5

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 222
    invoke-interface {v5, v4}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadNumericChar(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 245
    :cond_5
    :goto_2
    new-instance p1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    invoke-direct {p1, v0, v2}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    return-object p1

    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mShouldMatchEmptyQuery:Z

    if-eqz p1, :cond_7

    .line 213
    new-instance v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    invoke-direct {v1, p3, p3}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    :cond_7
    return-object v1
.end method

.method public static normalizeNumber(Ljava/lang/String;ILcom/android/dialer/smartdial/SmartDialMap;)Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 89
    invoke-interface {p2, v1}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadNumericChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeNumber(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0, p1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->normalizeNumber(Ljava/lang/String;ILcom/android/dialer/smartdial/SmartDialMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private replaceBitInMask(Ljava/lang/StringBuilder;Lcom/android/dialer/smartdial/SmartDialMatchPosition;)V
    .locals 3

    .line 116
    iget v0, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    :goto_0
    iget v1, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-string v2, "1"

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMatchPositions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dialer/smartdial/SmartDialMatchPosition;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMatchPositions:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getNameMatchPositionsInString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mNameMatchMask:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberMatchPositionsInString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mPhoneNumberMatchMask:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMatchPositions:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMatchPositions:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesCombination(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method matchesCombination(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dialer/smartdial/SmartDialMatchPosition;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->constructEmptyMask(Ljava/lang/StringBuilder;I)V

    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mNameMatchMask:Ljava/lang/String;

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 282
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_0

    return v7

    :cond_0
    if-nez v6, :cond_1

    return v7

    :cond_1
    iget-boolean v8, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->quickSearchOn:Z

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 295
    new-instance v2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    add-int/2addr v6, v1

    invoke-direct {v2, v1, v6}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-direct {v0, v4, v2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->replaceBitInMask(Ljava/lang/StringBuilder;Lcom/android/dialer/smartdial/SmartDialMatchPosition;)V

    return v9

    :cond_2
    return v7

    .line 318
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v10, v5, :cond_10

    if-ge v11, v6, :cond_10

    .line 321
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    iget-object v15, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 323
    invoke-interface {v15, v14}, Lcom/android/dialer/smartdial/SmartDialMap;->normalizeCharacter(C)C

    move-result v14

    iget-object v15, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 324
    invoke-interface {v15, v14}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadCharacter(C)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 325
    invoke-interface {v15, v14}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadAlphabeticChar(C)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 326
    invoke-interface {v15, v14}, Lcom/android/dialer/smartdial/SmartDialMap;->getDialpadNumericCharacter(C)C

    move-result v14

    .line 328
    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_8

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    add-int/lit8 v12, v10, -0x1

    .line 347
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-interface {v11, v12}, Lcom/android/dialer/smartdial/SmartDialMap;->normalizeCharacter(C)C

    move-result v12

    .line 346
    invoke-interface {v11, v12}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadCharacter(C)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_5
    :goto_1
    if-ge v10, v5, :cond_6

    iget-object v11, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 351
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-interface {v11, v12}, Lcom/android/dialer/smartdial/SmartDialMap;->normalizeCharacter(C)C

    move-result v12

    .line 350
    invoke-interface {v11, v12}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadCharacter(C)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    move v11, v7

    move v12, v11

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v14, v6, -0x1

    if-ne v11, v14, :cond_a

    .line 366
    new-instance v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    add-int/2addr v6, v13

    add-int/2addr v6, v12

    invoke-direct {v1, v13, v6}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    .line 369
    invoke-direct {v0, v4, v2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->replaceBitInMask(Ljava/lang/StringBuilder;Lcom/android/dialer/smartdial/SmartDialMatchPosition;)V

    goto :goto_2

    .line 371
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mNameMatchMask:Ljava/lang/String;

    return v9

    :cond_a
    if-ge v11, v9, :cond_d

    move v14, v10

    :goto_3
    if-ge v14, v5, :cond_c

    iget-object v15, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mMap:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 380
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-interface {v15, v9}, Lcom/android/dialer/smartdial/SmartDialMap;->normalizeCharacter(C)C

    move-result v9

    invoke-interface {v15, v9}, Lcom/android/dialer/smartdial/SmartDialMap;->isValidDialpadCharacter(C)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    add-int/lit8 v9, v5, -0x1

    if-ge v14, v9, :cond_d

    add-int/lit8 v14, v14, 0x1

    .line 386
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 387
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v11, 0x1

    .line 388
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9, v7, v15}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesCombination(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 391
    invoke-static {v15, v14}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->advanceMatchPositions(Ljava/util/ArrayList;I)V

    .line 392
    new-instance v7, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    add-int/lit8 v8, v10, 0x1

    invoke-direct {v7, v10, v8}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v15

    :cond_d
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v10, 0x1

    if-nez v11, :cond_f

    :goto_5
    move v13, v10

    goto :goto_6

    :cond_f
    add-int/lit8 v12, v12, 0x1

    :goto_6
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 423
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 424
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    .line 426
    invoke-direct {v0, v4, v2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->replaceBitInMask(Ljava/lang/StringBuilder;Lcom/android/dialer/smartdial/SmartDialMatchPosition;)V

    goto :goto_7

    .line 428
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mNameMatchMask:Ljava/lang/String;

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
.end method

.method public matchesNumber(Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialMatchPosition;
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mQuery:Ljava/lang/String;

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumber(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object p1

    return-object p1
.end method

.method public matchesNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialMatchPosition;
    .locals 1

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumber(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object p1

    return-object p1
.end method

.method public matchesNumber(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/dialer/smartdial/SmartDialMatchPosition;
    .locals 4

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 139
    new-instance p1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {p1, v0, p2}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    return-object p1

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->constructEmptyMask(Ljava/lang/StringBuilder;I)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mPhoneNumberMatchMask:Ljava/lang/String;

    .line 154
    invoke-direct {p0, p1, p2, v1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumberWithOffset(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object v1

    if-nez v1, :cond_4

    .line 156
    invoke-static {p1}, Lcom/android/dialer/smartdial/SmartDialPrefix;->parsePhoneNumber(Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialPrefix$PhoneNumberTokens;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 161
    :cond_2
    iget v3, v2, Lcom/android/dialer/smartdial/SmartDialPrefix$PhoneNumberTokens;->countryCodeOffset:I

    if-eqz v3, :cond_3

    .line 162
    iget v1, v2, Lcom/android/dialer/smartdial/SmartDialPrefix$PhoneNumberTokens;->countryCodeOffset:I

    invoke-direct {p0, p1, p2, v1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumberWithOffset(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 164
    iget v3, v2, Lcom/android/dialer/smartdial/SmartDialPrefix$PhoneNumberTokens;->nanpCodeOffset:I

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    .line 165
    iget p3, v2, Lcom/android/dialer/smartdial/SmartDialPrefix$PhoneNumberTokens;->nanpCodeOffset:I

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumberWithOffset(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->replaceBitInMask(Ljava/lang/StringBuilder;Lcom/android/dialer/smartdial/SmartDialMatchPosition;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mPhoneNumberMatchMask:Ljava/lang/String;

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mShouldMatchEmptyQuery:Z

    if-eqz p1, :cond_7

    .line 134
    new-instance p1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    invoke-direct {p1, v1, v1}, Lcom/android/dialer/smartdial/SmartDialMatchPosition;-><init>(II)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mQuery:Ljava/lang/String;

    return-void
.end method

.method public setQuickSearchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->quickSearchOn:Z

    return-void
.end method

.method public setShouldMatchEmptyQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->mShouldMatchEmptyQuery:Z

    return-void
.end method
