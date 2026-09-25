.class public Lcom/android/voicemail/impl/mail/store/ImapConnection;
.super Ljava/lang/Object;
.source "ImapConnection.java"


# static fields
.field static final IMAP_REDACTED_LOG:Ljava/lang/String; = "[IMAP command redacted]"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

.field private mLoginPhrase:Ljava/lang/String;

.field private final mNextCommandTag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

.field private mTransport:Lcom/android/voicemail/impl/mail/MailTransport;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/mail/store/ImapStore;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImapConnection"

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mNextCommandTag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->setStore(Lcom/android/voicemail/impl/mail/store/ImapStore;)V

    return-void
.end method

.method private createParser()V
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    .line 321
    new-instance v0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/MailTransport;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    return-void
.end method

.method private static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private doDigestMd5Auth()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "AUTHENTICATE DIGEST-MD5"

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils;->parseDigestMessage(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 249
    new-instance v2, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;-><init>(Lcom/android/voicemail/impl/mail/store/ImapStore;Lcom/android/voicemail/impl/mail/MailTransport;Ljava/util/Map;)V

    .line 251
    invoke-virtual {v2}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->createResponse()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeContinuationResponse(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->verifyResponseAuth(Ljava/lang/String;)V

    const-string v0, ""

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeContinuationResponse(Ljava/lang/String;Z)Ljava/util/List;

    return-void
.end method

.method private doLogin()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;,
            Lcom/android/voicemail/impl/mail/AuthenticationFailedException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    const-string v2, "AUTH=DIGEST-MD5"

    .line 187
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->doDigestMd5Auth()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->getLoginPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "ImapException"

    .line 193
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ImapConnection"

    invoke-static {v4, v2, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException;->getAlertText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NO"

    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v0, v5

    goto :goto_2

    :sswitch_0
    const-string v0, "user is blocked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1
    const-string v0, "service is not activated"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v0, "mailbox not initialized"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "invalid password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "service is not provisioned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string v0, "unknown client"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "unknown user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :sswitch_7
    const-string v0, "application error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 225
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_BAD_IMAP_CREDENTIAL:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 219
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_USER_IS_BLOCKED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 216
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_SERVICE_NOT_ACTIVATED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 210
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_MAILBOX_NOT_INITIALIZED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 207
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_INVALID_PASSWORD:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 213
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_SERVICE_NOT_PROVISIONED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 204
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_UNKNOWN_DEVICE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 201
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_AUTH_UNKNOWN_USER:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 222
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_REJECTED_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 227
    :goto_3
    new-instance v0, Lcom/android/voicemail/impl/mail/AuthenticationFailedException;

    invoke-direct {v0, v4, v1}, Lcom/android/voicemail/impl/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 230
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_REJECTED_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 231
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-direct {v0, v4, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6ae150c8 -> :sswitch_7
        -0x5219b21f -> :sswitch_6
        -0x518dd79f -> :sswitch_5
        -0x3c561144 -> :sswitch_4
        0x2b82eea4 -> :sswitch_3
        0x49b6b59b -> :sswitch_2
        0x5ad0f659 -> :sswitch_1
        0x7308706b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasCapability(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    .line 310
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private maybeDoStartTls()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "STARTTLS"

    .line 175
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    .line 177
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/MailTransport;->reopenTls()V

    .line 178
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->createParser()V

    .line 180
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->queryCapability()V

    :cond_0
    return-void
.end method

.method private queryCapability()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "CAPABILITY"

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    .line 287
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 289
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->getConfig()Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getDisabledCapabilities()Ljava/util/Set;

    move-result-object v1

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    .line 291
    invoke-virtual {v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isTagged()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 295
    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 297
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    .line 298
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    .line 301
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capabilities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mCapabilities:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ImapConnection"

    invoke-static {v2, v0, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->logout()V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    .line 163
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/MailTransport;->close()V

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    return-void
.end method

.method public destroyResponses()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->destroyResponses()V

    :cond_0
    return-void
.end method

.method executeContinuationResponse(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    if-eqz p2, :cond_0

    const-string p2, "[IMAP command redacted]"

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 373
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/MailTransport;->writeLine(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->getCommandResponses()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public executeSimpleCommand(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->sendCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->getCommandResponses()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getCommandResponses()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readResponse(Z)Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isTagged()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isContinuationRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    :cond_1
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isOk()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isContinuationRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStatusOrEmpty()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v5

    .line 395
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStatusResponseTextOrEmpty()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getAlertTextOrEmpty()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getResponseCodeOrEmpty()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v8

    .line 398
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    .line 399
    new-instance v0, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method getLoginPhrase()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mLoginPhrase:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 83
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOGIN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 89
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 91
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapUtility;->imapQuoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mLoginPhrase:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mLoginPhrase:Ljava/lang/String;

    return-object v0
.end method

.method logout()V
    .locals 4

    const-string v0, "ImapConnection"

    :try_start_0
    const-string v1, "LOGOUT"

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->sendCommand(Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readResponse(Z)Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v1

    const-string v3, "BYE"

    invoke-virtual {v1, v2, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->is(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Server did not respond LOGOUT with BYE"

    .line 146
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    .line 148
    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readResponse(Z)Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isOk()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Server did not respond OK after LOGOUT"

    .line 149
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 152
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while logging out:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public open()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "ImapConnection"

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/MailTransport;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 105
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->cloneTransport()Lcom/android/voicemail/impl/mail/MailTransport;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    :cond_1
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    .line 108
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/MailTransport;->open()V

    .line 110
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->createParser()V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readResponse(Z)Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->queryCapability()V

    .line 125
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->maybeDoStartTls()V

    .line 128
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->doLogin()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 117
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v1

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_INVALID_INITIAL_SERVER_RESPONSE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 118
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v2, "Invalid server initial response"

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "IOException"

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 135
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IOE_ON_OPEN:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 136
    throw v1

    :catch_1
    move-exception v1

    const-string v2, "SSLException "

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 131
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_SSL_EXCEPTION:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 132
    new-instance v0, Lcom/android/voicemail/impl/mail/CertificateValidationException;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/voicemail/impl/mail/CertificateValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    .line 139
    throw v0
.end method

.method public readResponse()Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mParser:Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponseParser;->readResponse(Z)Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v0

    return-object v0
.end method

.method public sendCommand(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->open()V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mNextCommandTag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mTransport:Lcom/android/voicemail/impl/mail/MailTransport;

    if-eqz p2, :cond_0

    const-string p1, "[IMAP command redacted]"

    .line 367
    :cond_0
    invoke-virtual {v2, v1, p1}, Lcom/android/voicemail/impl/mail/MailTransport;->writeLine(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 363
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null transport"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setStore(Lcom/android/voicemail/impl/mail/store/ImapStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapConnection;->mLoginPhrase:Ljava/lang/String;

    return-void
.end method
