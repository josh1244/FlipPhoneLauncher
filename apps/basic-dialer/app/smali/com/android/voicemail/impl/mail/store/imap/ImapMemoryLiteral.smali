.class public Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;
.super Lcom/android/voicemail/impl/mail/store/imap/ImapString;
.source "ImapMemoryLiteral.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mData:[B


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/mail/FixedLengthInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;-><init>()V

    const-string v0, "ImapMemoryLiteral"

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->TAG:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/FixedLengthInputStream;->getLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    .line 37
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 38
    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v3}, Lcom/android/voicemail/impl/mail/FixedLengthInputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    .line 44
    array-length p1, p1

    if-eq v1, p1, :cond_2

    const-string p1, "length mismatch"

    .line 45
    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    .line 52
    invoke-super {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->destroy()V

    return-void
.end method

.method public getAsStream()Ljava/io/InputStream;
    .locals 2

    .line 67
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ImapMemoryLiteral"

    const-string v2, "Unsupported encoding: "

    .line 60
    invoke-static {v1, v2, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapMemoryLiteral;->mData:[B

    .line 72
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{%d byte literal(memory)}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
