.class public Lcom/android/voicemail/impl/mail/internet/MimeMessage;
.super Lcom/android/voicemail/impl/mail/Message;
.source "MimeMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final END_OF_LINE:Ljava/util/regex/Pattern;

.field private static final REMOVE_OPTIONAL_BRACKETS:Ljava/util/regex/Pattern;

.field private static final sRandom:Ljava/util/Random;


# instance fields
.field private mBcc:[Lcom/android/voicemail/impl/mail/Address;

.field private mBody:Lcom/android/voicemail/impl/mail/Body;

.field private mCc:[Lcom/android/voicemail/impl/mail/Address;

.field private mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

.field private mFrom:[Lcom/android/voicemail/impl/mail/Address;

.field private mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

.field private mInhibitLocalMessageId:Z

.field private mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

.field private mSentDate:Ljava/util/Date;

.field protected mSize:I

.field private mTo:[Lcom/android/voicemail/impl/mail/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->sRandom:Ljava/util/Random;

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string v0, "^<?([^>]+)>?$"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->REMOVE_OPTIONAL_BRACKETS:Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->END_OF_LINE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/Message;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mInhibitLocalMessageId:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/Message;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mInhibitLocalMessageId:Z

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->parse(Ljava/io/InputStream;)V

    return-void
.end method

.method private static generateMessageId()Ljava/lang/String;
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->sRandom:Ljava/util/Random;

    .line 104
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@email.android.com>"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    return-object v0
.end method

.method private init()Lorg/apache/james/mime4j/parser/MimeStreamParser;
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mInhibitLocalMessageId:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mFrom:[Lcom/android/voicemail/impl/mail/Address;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mTo:[Lcom/android/voicemail/impl/mail/Address;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mCc:[Lcom/android/voicemail/impl/mail/Address;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBcc:[Lcom/android/voicemail/impl/mail/Address;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBody:Lcom/android/voicemail/impl/mail/Body;

    .line 138
    new-instance v0, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    invoke-direct {v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>()V

    .line 139
    new-instance v1, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;

    invoke-direct {v1, p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;-><init>(Lcom/android/voicemail/impl/mail/internet/MimeMessage;)V

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBody()Lcom/android/voicemail/impl/mail/Body;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBody:Lcom/android/voicemail/impl/mail/Body;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-ID"

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->REMOVE_OPTIONAL_BRACKETS:Ljava/util/regex/Pattern;

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 466
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtendedHeaders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->writeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom()[Lcom/android/voicemail/impl/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mFrom:[Lcom/android/voicemail/impl/mail/Address;

    if-nez v0, :cond_2

    const-string v0, "From"

    .line 313
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Sender"

    .line 315
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_1
    invoke-static {v0}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mFrom:[Lcom/android/voicemail/impl/mail/Address;

    :cond_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mFrom:[Lcom/android/voicemail/impl/mail/Address;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Message-ID"

    .line 373
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mInhibitLocalMessageId:Z

    if-nez v1, :cond_0

    .line 375
    invoke-static {}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->generateMessageId()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setMessageId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecipients(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "to"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mTo:[Lcom/android/voicemail/impl/mail/Address;

    if-nez p1, :cond_0

    const-string p1, "To"

    .line 246
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mTo:[Lcom/android/voicemail/impl/mail/Address;

    :cond_0
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mTo:[Lcom/android/voicemail/impl/mail/Address;

    return-object p1

    :cond_1
    const-string v0, "cc"

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mCc:[Lcom/android/voicemail/impl/mail/Address;

    if-nez p1, :cond_2

    const-string p1, "CC"

    .line 251
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mCc:[Lcom/android/voicemail/impl/mail/Address;

    :cond_2
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mCc:[Lcom/android/voicemail/impl/mail/Address;

    return-object p1

    :cond_3
    const-string v0, "bcc"

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBcc:[Lcom/android/voicemail/impl/mail/Address;

    if-nez p1, :cond_4

    const-string p1, "BCC"

    .line 256
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBcc:[Lcom/android/voicemail/impl/mail/Address;

    :cond_4
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBcc:[Lcom/android/voicemail/impl/mail/Address;

    return-object p1

    .line 260
    :cond_5
    new-instance p1, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v0, "Unrecognized recipient type."

    invoke-direct {p1, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getReplyTo()[Lcom/android/voicemail/impl/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

    if-nez v0, :cond_0

    const-string v0, "Reply-to"

    .line 336
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/Address;->parse(Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

    return-object v0
.end method

.method public getSentDate()Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;

    const/4 v1, 0x0

    const-string v2, "Email Log"

    const-string v3, "Date: "

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Date"

    .line 171
    invoke-virtual {p0, v4}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfoldAndDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->parse(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 172
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Message missing Date header"

    new-array v4, v1, [Ljava/lang/Object;

    .line 176
    invoke-static {v2, v0, v4}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 182
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Delivery-date"

    .line 185
    invoke-virtual {p0, v3}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfoldAndDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->parse(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 186
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Message also missing Delivery-Date header"

    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    invoke-static {v2, v0, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSize:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Subject"

    .line 301
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->unfoldAndDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->init()Lorg/apache/james/mime4j/parser/MimeStreamParser;

    move-result-object v0

    .line 145
    new-instance v1, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V

    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 427
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->removeHeader(Ljava/lang/String;)V

    const-string v0, "Message-ID"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mInhibitLocalMessageId:Z

    :cond_0
    return-void
.end method

.method public saveChanges()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v1, "saveChanges not yet implemented"

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBody(Lcom/android/voicemail/impl/mail/Body;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBody:Lcom/android/voicemail/impl/mail/Body;

    .line 394
    instance-of v0, p1, Lcom/android/voicemail/impl/mail/Multipart;

    const-string v1, "Content-Type"

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Lcom/android/voicemail/impl/mail/Multipart;

    .line 396
    invoke-virtual {p1, p0}, Lcom/android/voicemail/impl/mail/Multipart;->setParent(Lcom/android/voicemail/impl/mail/Part;)V

    .line 397
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Multipart;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MIME-Version"

    const-string v0, "1.0"

    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_0
    instance-of p1, p1, Lcom/android/voicemail/impl/mail/internet/TextBody;

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s;\n charset=utf-8"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-virtual {p0, v1, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Transfer-Encoding"

    const-string v0, "base64"

    .line 402
    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtendedHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-eqz p2, :cond_0

    .line 444
    invoke-virtual {p2, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->removeHeader(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    :cond_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    sget-object v1, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->END_OF_LINE:Ljava/util/regex/Pattern;

    .line 451
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtendedHeaders(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    goto :goto_1

    .line 480
    :cond_0
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    sget-object v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->END_OF_LINE:Ljava/util/regex/Pattern;

    .line 481
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, ":"

    const/4 v6, 0x2

    .line 482
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 483
    array-length v5, v4

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 486
    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    :cond_1
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal extended headers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public setFrom(Lcom/android/voicemail/impl/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Address;->toHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->fold(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/voicemail/impl/mail/Address;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mFrom:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mFrom:[Lcom/android/voicemail/impl/mail/Address;

    :goto_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Message-ID"

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecipients(Ljava/lang/String;[Lcom/android/voicemail/impl/mail/Address;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "to"

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "To"

    if-eqz p2, :cond_1

    .line 270
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p2}, Lcom/android/voicemail/impl/mail/Address;->toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->fold(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mTo:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_3

    .line 271
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mTo:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_3

    :cond_2
    const-string v0, "cc"

    if-ne p1, v0, :cond_5

    const-string p1, "CC"

    if-eqz p2, :cond_4

    .line 278
    array-length v0, p2

    if-nez v0, :cond_3

    goto :goto_1

    .line 282
    :cond_3
    invoke-static {p2}, Lcom/android/voicemail/impl/mail/Address;->toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->fold(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mCc:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_3

    .line 279
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mCc:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_3

    :cond_5
    const-string v0, "bcc"

    if-ne p1, v0, :cond_8

    const-string p1, "BCC"

    if-eqz p2, :cond_7

    .line 286
    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_2

    .line 290
    :cond_6
    invoke-static {p2}, Lcom/android/voicemail/impl/mail/Address;->toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->fold(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBcc:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_3

    .line 287
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBcc:[Lcom/android/voicemail/impl/mail/Address;

    :goto_3
    return-void

    .line 294
    :cond_8
    new-instance p1, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string p2, "Unrecognized recipient type."

    invoke-direct {p1, p2}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReplyTo([Lcom/android/voicemail/impl/mail/Address;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Reply-to"

    if-eqz p1, :cond_1

    .line 344
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/android/voicemail/impl/mail/Address;->toHeader([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->fold(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

    goto :goto_1

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mReplyTo:[Lcom/android/voicemail/impl/mail/Address;

    :goto_1
    return-void
.end method

.method public setSentDate(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    sget-object v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 198
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mSentDate:Ljava/util/Date;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 307
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->foldAndEncode2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Subject"

    invoke-virtual {p0, v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 512
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMessageId()Ljava/lang/String;

    .line 513
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->getMimeHeaders()Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->writeTo(Ljava/io/OutputStream;)V

    const-string v1, "\r\n"

    .line 516
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;->mBody:Lcom/android/voicemail/impl/mail/Body;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0, p1}, Lcom/android/voicemail/impl/mail/Body;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
