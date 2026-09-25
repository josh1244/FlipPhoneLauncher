.class public Lcom/android/voicemail/impl/mail/Address;
.super Ljava/lang/Object;
.source "Address.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADDRESS_DELIMETER:Ljava/lang/String; = ","

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/voicemail/impl/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOMAIN_PART:Ljava/lang/String; = "([[\\w][\\d]\\-\\(\\)\\[\\]]+\\.)+[[\\w][\\d]\\-\\(\\)\\[\\]]+"

.field private static final DOMAIN_PART_PART:Ljava/lang/String; = "[[\\w][\\d]\\-\\(\\)\\[\\]]+"

.field private static final EMAIL_ADDRESS:Ljava/util/regex/Pattern;

.field private static final EMPTY_ADDRESS_ARRAY:[Lcom/android/voicemail/impl/mail/Address;

.field private static final LIST_DELIMITER_EMAIL:C = '\u0001'

.field private static final LIST_DELIMITER_PERSONAL:C = '\u0002'

.field private static final LOCAL_PART:Ljava/lang/String; = "[^@]+"

.field private static final LOG_TAG:Ljava/lang/String; = "Email Address"

.field private static final REMOVE_OPTIONAL_BRACKET:Ljava/util/regex/Pattern;

.field private static final REMOVE_OPTIONAL_DQUOTE:Ljava/util/regex/Pattern;

.field private static final UNQUOTE:Ljava/util/regex/Pattern;


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mPersonal:Ljava/lang/String;

.field private mSimplifiedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^<?([^>]+)>?$"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/Address;->REMOVE_OPTIONAL_BRACKET:Ljava/util/regex/Pattern;

    const-string v0, "^\"?([^\"]*)\"?$"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/Address;->REMOVE_OPTIONAL_DQUOTE:Ljava/util/regex/Pattern;

    const-string v0, "\\\\([\\\\\"])"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/Address;->UNQUOTE:Ljava/util/regex/Pattern;

    const-string v0, "\\A[^@]+@([[\\w][\\d]\\-\\(\\)\\[\\]]+\\.)+[[\\w][\\d]\\-\\(\\)\\[\\]]+\\z"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/Address;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/voicemail/impl/mail/Address;

    sput-object v0, Lcom/android/voicemail/impl/mail/Address;->EMPTY_ADDRESS_ARRAY:[Lcom/android/voicemail/impl/mail/Address;

    .line 498
    new-instance v0, Lcom/android/voicemail/impl/mail/Address$1;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/Address$1;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/mail/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/Address;->setPersonal(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/Address;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/Address;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/mail/Address;->setPersonal(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/Address;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static decodeAddressPersonal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/voicemail/impl/mail/Address;->REMOVE_OPTIONAL_DQUOTE:Ljava/util/regex/Pattern;

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/voicemail/impl/mail/Address;->UNQUOTE:Ljava/util/regex/Pattern;

    .line 179
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ensureQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "^\".*\"$"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static firstAddress(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Address;
    .locals 1

    .line 431
    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->fromHeader(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p0

    .line 432
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromHeader(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;
    .locals 10

    if-eqz p0, :cond_6

    .line 453
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 458
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 459
    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p0

    return-object p0

    .line 462
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 475
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v2, :cond_2

    move v7, v4

    :cond_2
    if-eq v5, v2, :cond_4

    if-gt v7, v5, :cond_3

    goto :goto_1

    .line 485
    :cond_3
    new-instance v8, Lcom/android/voicemail/impl/mail/Address;

    .line 487
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 488
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lcom/android/voicemail/impl/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v7, 0x1

    .line 490
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_2

    .line 483
    :cond_4
    :goto_1
    new-instance v8, Lcom/android/voicemail/impl/mail/Address;

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lcom/android/voicemail/impl/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    .line 495
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/voicemail/impl/mail/Address;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/voicemail/impl/mail/Address;

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Lcom/android/voicemail/impl/mail/Address;->EMPTY_ADDRESS_ARRAY:[Lcom/android/voicemail/impl/mail/Address;

    return-object p0
.end method

.method public static fromHeaderToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->fromHeader(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p0

    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->toString([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getEmailAddress(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Address;
    .locals 3

    const-class v0, Lcom/android/voicemail/impl/mail/Address;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 127
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 132
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 p0, 0x0

    .line 133
    aget-object v2, v1, p0

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 135
    :goto_0
    aget-object p0, v1, p0

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v2, ""

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    :goto_1
    new-instance v1, Lcom/android/voicemail/impl/mail/Address;

    invoke-direct {v1, p0, v2}, Lcom/android/voicemail/impl/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAllValid(Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 197
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    .line 198
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 199
    aget-object v3, p0, v2

    .line 200
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/android/voicemail/impl/mail/Address;->isValidAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static isValidAddress(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/mail/Address;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 241
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;
    .locals 6

    if-eqz p0, :cond_4

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 223
    aget-object v3, p0, v2

    .line 224
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 226
    invoke-static {v4}, Lcom/android/voicemail/impl/mail/Address;->isValidAddress(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 227
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    .line 231
    :cond_1
    new-instance v5, Lcom/android/voicemail/impl/mail/Address;

    invoke-direct {v5, v4, v3}, Lcom/android/voicemail/impl/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/voicemail/impl/mail/Address;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/voicemail/impl/mail/Address;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/voicemail/impl/mail/Address;->EMPTY_ADDRESS_ARRAY:[Lcom/android/voicemail/impl/mail/Address;

    return-object p0
.end method

.method public static parseToHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 421
    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p0

    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reformatToHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 444
    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->fromHeader(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p0

    invoke-static {p0}, Lcom/android/voicemail/impl/mail/Address;->toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toFriendly([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 398
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 402
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/Address;->toFriendly()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/Address;->toFriendly()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_2

    const-string v1, ", "

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    aget-object v1, p0, v2

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/Address;->toFriendly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 358
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 362
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/Address;->toHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/Address;->toHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_2

    const-string v1, ", "

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    aget-object v1, p0, v2

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/Address;->toHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toString([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 310
    invoke-static {p0, v0}, Lcom/android/voicemail/impl/mail/Address;->toString([Lcom/android/voicemail/impl/mail/Address;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Lcom/android/voicemail/impl/mail/Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 321
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 325
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/Address;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    aget-object v1, p0, v2

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 246
    instance-of v0, p1, Lcom/android/voicemail/impl/mail/Address;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/android/voicemail/impl/mail/Address;

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Address;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 257
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    return-object v0
.end method

.method public getSimplifiedName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mSimplifiedName:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    const/16 v3, 0x40

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mSimplifiedName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    const/16 v1, 0x20

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mSimplifiedName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "Unable to get a simplified name"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Email Address"

    .line 118
    invoke-static {v3, v0, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mSimplifiedName:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mSimplifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/mail/Address;->REMOVE_OPTIONAL_BRACKET:Ljava/util/regex/Pattern;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "$1"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/android/voicemail/impl/mail/Address;->decodeAddressPersonal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    return-void
.end method

.method public toFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toHeader()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeAddressDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    const-string v1, ".*[\\(\\)<>@,;:\\\\\".\\[\\]].*"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, " <"

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/voicemail/impl/mail/Address;->ensureQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/voicemail/impl/mail/Address;->mPersonal:Ljava/lang/String;

    .line 523
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/voicemail/impl/mail/Address;->mAddress:Ljava/lang/String;

    .line 524
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
