.class public Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;
.super Ljava/lang/Object;
.source "VoicemailFetchedCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoicemailFetchedCallback"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method private updateVoicemail(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mUri:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating voicemail should have updated 1 row, was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoicemailFetchedCallback"

    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setVoicemailContent(Lcom/android/voicemail/impl/imap/VoicemailPayload;)V
    .locals 5

    const-string v0, "VoicemailFetchedCallback"

    if-nez p1, :cond_0

    const-string p1, "Payload not found, message has unsupported format"

    .line 66
    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mContext:Landroid/content/Context;

    .line 68
    const-class v1, Landroid/telecom/TelecomManager;

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 74
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12035c

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transcription"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->updateVoicemail(Landroid/content/ContentValues;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mUri:Landroid/net/Uri;

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Writing new voicemail content: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mUri:Landroid/net/Uri;

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/android/voicemail/impl/imap/VoicemailPayload;->getBytes()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 96
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mime_type"

    .line 97
    invoke-virtual {p1}, Lcom/android/voicemail/impl/imap/VoicemailPayload;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "has_content"

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->updateVoicemail(Landroid/content/ContentValues;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "File not found for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->mUri:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 89
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :goto_0
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 93
    throw p1
.end method
