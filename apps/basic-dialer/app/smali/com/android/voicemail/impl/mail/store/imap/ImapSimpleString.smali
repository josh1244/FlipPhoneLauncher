.class public Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;
.super Lcom/android/voicemail/impl/mail/store/imap/ImapString;
.source "ImapSimpleString.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;-><init>()V

    const-string v0, "ImapSimpleString"

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;->mString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;->mString:Ljava/lang/String;

    .line 37
    invoke-super {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->destroy()V

    return-void
.end method

.method public getAsStream()Ljava/io/InputStream;
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;->mString:Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ImapSimpleString"

    const-string v2, "Unsupported encoding: "

    .line 50
    invoke-static {v1, v2, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;->mString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/store/imap/ImapSimpleString;->mString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
