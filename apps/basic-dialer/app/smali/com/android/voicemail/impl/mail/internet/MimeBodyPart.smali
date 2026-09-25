.class public Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;
.super Lcom/android/voicemail/impl/mail/BodyPart;
.source "MimeBodyPart.java"


# static fields
.field private static final END_OF_LINE:Ljava/util/regex/Pattern;

.field private static final REMOVE_OPTIONAL_BRACKETS:Ljava/util/regex/Pattern;


# instance fields
.field protected mBody:Lcom/android/voicemail/impl/mail/Body;

.field protected mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

.field protected mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

.field protected mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^<?([^>]+)>?$"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->REMOVE_OPTIONAL_BRACKETS:Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->END_OF_LINE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;-><init>(Lcom/android/voicemail/impl/mail/Body;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/voicemail/impl/mail/Body;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;-><init>(Lcom/android/voicemail/impl/mail/Body;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/voicemail/impl/mail/Body;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/BodyPart;-><init>()V

    .line 31
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-eqz p2, :cond_0

    const-string v0, "Content-Type"

    .line 51
    invoke-virtual {p0, v0, p2}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->setBody(Lcom/android/voicemail/impl/mail/Body;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 62
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

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mBody:Lcom/android/voicemail/impl/mail/Body;

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

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->REMOVE_OPTIONAL_BRACKETS:Ljava/util/regex/Pattern;

    .line 131
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

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

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

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getExtendedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 72
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mSize:I

    return v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 77
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->removeHeader(Ljava/lang/String;)V

    return-void
.end method

.method public setBody(Lcom/android/voicemail/impl/mail/Body;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mBody:Lcom/android/voicemail/impl/mail/Body;

    .line 88
    instance-of v0, p1, Lcom/android/voicemail/impl/mail/Multipart;

    const-string v1, "Content-Type"

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/android/voicemail/impl/mail/Multipart;

    .line 91
    invoke-virtual {p1, p0}, Lcom/android/voicemail/impl/mail/Multipart;->setParent(Lcom/android/voicemail/impl/mail/Part;)V

    .line 92
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Multipart;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    instance-of p1, p1, Lcom/android/voicemail/impl/mail/internet/TextBody;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getMimeType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s;\n charset=utf-8"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ";\n name=\"%s\""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Transfer-Encoding"

    const-string v0, "base64"

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    iget-object p2, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->removeHeader(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    :cond_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mExtendedHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    sget-object v1, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->END_OF_LINE:Ljava/util/regex/Pattern;

    .line 172
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mSize:I

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

    .line 193
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mHeader:Lcom/android/voicemail/impl/mail/internet/MimeHeader;

    .line 194
    invoke-virtual {v1, p1}, Lcom/android/voicemail/impl/mail/internet/MimeHeader;->writeTo(Ljava/io/OutputStream;)V

    const-string v1, "\r\n"

    .line 195
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->mBody:Lcom/android/voicemail/impl/mail/Body;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1}, Lcom/android/voicemail/impl/mail/Body;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
