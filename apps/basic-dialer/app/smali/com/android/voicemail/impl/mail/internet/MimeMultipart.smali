.class public Lcom/android/voicemail/impl/mail/internet/MimeMultipart;
.super Lcom/android/voicemail/impl/mail/Multipart;
.source "MimeMultipart.java"


# instance fields
.field protected mBoundary:Ljava/lang/String;

.field protected mContentType:Ljava/lang/String;

.field protected mPreamble:Ljava/lang/String;

.field protected mSubType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/Multipart;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->generateBoundary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mBoundary:Ljava/lang/String;

    const-string v0, "mixed"

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "MultiPart does not contain boundary: "

    .line 42
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/Multipart;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mContentType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mSubType:Ljava/lang/String;

    const-string v1, "boundary"

    .line 46
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mBoundary:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid MultiPart Content-Type; must contain subtype and boundary. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public generateBoundary()Ljava/lang/String;
    .locals 6

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4041800000000000L    # 35.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mContentType:Ljava/lang/String;

    return-object v0
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

.method public getPreamble()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mPreamble:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeForTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mSubType:Ljava/lang/String;

    return-object v0
.end method

.method public setPreamble(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mPreamble:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mSubType:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mBoundary:Ljava/lang/String;

    .line 83
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "multipart/%s; boundary=\"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mPreamble:Ljava/lang/String;

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mPreamble:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mParts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "--"

    if-ge v3, v1, :cond_1

    .line 95
    iget-object v5, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/voicemail/impl/mail/BodyPart;

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mBoundary:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 98
    invoke-virtual {v5, p1}, Lcom/android/voicemail/impl/mail/BodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->mBoundary:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
