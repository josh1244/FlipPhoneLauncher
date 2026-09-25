.class public Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;
.super Ljava/lang/Object;
.source "ImapResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser$ByeException;
    }
.end annotation


# static fields
.field public static final LITERAL_KEEP_IN_MEMORY_THRESHOLD:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "ImapResponseParser"


# instance fields
.field private final mBufferReadUntil:Ljava/lang/StringBuilder;

.field private final mIn:Lcom/android/voicemail/impl/mail/PeekableInputStream;

.field private final mLiteralKeepInMemoryThreshold:I

.field private final mParseBareString:Ljava/lang/StringBuilder;

.field private final mResponsesToDestroy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x200000

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mBufferReadUntil:Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mResponsesToDestroy:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/android/voicemail/impl/mail/PeekableInputStream;

    invoke-direct {v0, p1}, Lcom/android/voicemail/impl/mail/PeekableInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mIn:Lcom/android/voicemail/impl/mail/PeekableInputStream;

    iput p2, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mLiteralKeepInMemoryThreshold:I

    return-void
.end method

.method private static newEOSException()Ljava/io/IOException;
    .locals 2

    const-string v0, "ImapResponseParser"

    const-string v1, "End of stream reached"

    .line 79
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private onParseError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :catch_0
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImapResponseParser"

    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseBareString()Lcom/android/voicemail/impl/mail/store/imap/ImapString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 333
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_3

    :cond_0
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntil(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mParseBareString:Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NIL"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    sget-object v0, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->EMPTY:Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    return-object v0

    .line 365
    :cond_4
    new-instance v1, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;

    invoke-direct {v1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 357
    :cond_5
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v1, "Expected string, none found."

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseElement()Lcom/android/voicemail/impl/mail/store/imap/ImapElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v3, 0xd

    if-eq v0, v3, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseBareString()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseLiteral()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x5d

    .line 304
    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseList(CC)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x29

    .line 302
    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseList(CC)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    return-object v0

    .line 306
    :cond_3
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    .line 307
    new-instance v0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntil(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 311
    :cond_4
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    .line 312
    invoke-virtual {p0, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    return-object v1

    .line 315
    :cond_5
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    return-object v1
.end method

.method private parseElements(Lcom/android/voicemail/impl/mail/store/imap/ImapList;C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 390
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseElement()Lcom/android/voicemail/impl/mail/store/imap/ImapElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 394
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->add(Lcom/android/voicemail/impl/mail/store/imap/ImapElement;)V

    goto :goto_0

    .line 388
    :cond_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    goto :goto_0
.end method

.method private parseList(CC)Lcom/android/voicemail/impl/mail/store/imap/ImapList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    .line 400
    new-instance p1, Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    invoke-direct {p1}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;-><init>()V

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseElements(Lcom/android/voicemail/impl/mail/store/imap/ImapList;C)V

    .line 402
    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    return-object p1
.end method

.method private parseLiteral()Lcom/android/voicemail/impl/mail/store/imap/ImapString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 407
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    const/16 v0, 0x7d

    .line 410
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntil(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_1

    const/16 v1, 0xd

    .line 417
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    const/16 v1, 0xa

    .line 418
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    .line 419
    new-instance v1, Lcom/android/voicemail/impl/mail/FixedLengthInputStream;

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mIn:Lcom/android/voicemail/impl/mail/PeekableInputStream;

    invoke-direct {v1, v2, v0}, Lcom/android/voicemail/impl/mail/FixedLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    iget v2, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mLiteralKeepInMemoryThreshold:I

    if-le v0, v2, :cond_0

    .line 421
    new-instance v0, Lcom/android/voicemail/impl/mail/store/imap/ImapTempFileLiteral;

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapTempFileLiteral;-><init>(Lcom/android/voicemail/impl/mail/FixedLengthInputStream;)V

    return-object v0

    .line 423
    :cond_0
    new-instance v0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;-><init>(Lcom/android/voicemail/impl/mail/FixedLengthInputStream;)V

    return-object v0

    .line 415
    :cond_1
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v1, "Invalid negative length in literal"

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :catch_0
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v1, "Invalid length in literal"

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseResponse()Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x20

    if-ne v1, v2, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    .line 230
    invoke-virtual {p0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    .line 231
    new-instance v1, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    :try_start_1
    new-instance v0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntilEol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->add(Lcom/android/voicemail/impl/mail/store/imap/ImapElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    .line 244
    :try_start_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    .line 245
    invoke-virtual {p0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    move-object v1, v0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntil(C)Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_0
    new-instance v2, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    :try_start_3
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseBareString()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->add(Lcom/android/voicemail/impl/mail/store/imap/ImapElement;)V

    .line 257
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 258
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    .line 260
    invoke-virtual {v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isStatusResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5d

    .line 265
    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseList(CC)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->add(Lcom/android/voicemail/impl/mail/store/imap/ImapElement;)V

    .line 266
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->peek()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntilEol()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    new-instance v1, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;

    invoke-direct {v1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->add(Lcom/android/voicemail/impl/mail/store/imap/ImapElement;)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseElements(Lcom/android/voicemail/impl/mail/store/imap/ImapList;C)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    const/16 v0, 0xa

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 291
    invoke-virtual {v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->destroy()V

    .line 293
    :cond_6
    throw v0
.end method

.method private peek()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mIn:Lcom/android/voicemail/impl/mail/PeekableInputStream;

    .line 90
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/PeekableInputStream;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->newEOSException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mIn:Lcom/android/voicemail/impl/mail/PeekableInputStream;

    .line 104
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/PeekableInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->newEOSException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public destroyResponses()V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mResponsesToDestroy:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    .line 118
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mResponsesToDestroy:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method expect(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v2, p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected %04x (%c) but got %04x (%c)"

    .line 187
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readResponse(Z)Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->parseResponse()Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "BYE"

    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->is(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ImapResponseParser"

    const-string v1, "Received BYE"

    .line 152
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->destroy()V

    .line 154
    new-instance p1, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser$ByeException;

    invoke-direct {p1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser$ByeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mResponsesToDestroy:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p1

    .line 146
    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->onParseError(Ljava/lang/Exception;)V

    .line 147
    throw p1

    :catch_1
    move-exception p1

    .line 142
    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->onParseError(Ljava/lang/Exception;)V

    .line 143
    throw p1
.end method

.method readUntil(C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mBufferReadUntil:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readByte()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mBufferReadUntil:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->mBufferReadUntil:Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method readUntilEol()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readUntil(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 211
    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->expect(C)V

    return-object v0
.end method
