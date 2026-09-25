.class public Lcom/android/voicemail/impl/imap/ImapHelper;
.super Ljava/lang/Object;
.source "ImapHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException;,
        Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;,
        Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;,
        Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;,
        Lcom/android/voicemail/impl/imap/ImapHelper$MessageBodyFetchedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImapHelper"


# instance fields
.field private final mConfig:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

.field private final mContext:Landroid/content/Context;

.field private mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

.field private mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

.field private final mNetwork:Landroid/net/Network;

.field private final mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field mPrefs:Lcom/android/voicemail/impl/VisualVoicemailPreferences;

.field private final mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;


# direct methods
.method static bridge synthetic -$$Nest$mcloseImapFolder(Lcom/android/voicemail/impl/imap/ImapHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDataFromBody(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/mail/Body;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->getDataFromBody(Lcom/android/voicemail/impl/mail/Body;)[B

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException;
        }
    .end annotation

    .line 99
    new-instance v2, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-direct {v2, p1, p2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/voicemail/impl/imap/ImapHelper;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException;
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v1, p3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mContext:Landroid/content/Context;

    iput-object v1, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    move-object/from16 v9, p4

    iput-object v9, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mNetwork:Landroid/net/Network;

    move-object/from16 v2, p5

    iput-object v2, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-object/from16 v2, p2

    iput-object v2, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mConfig:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    .line 119
    new-instance v3, Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    invoke-direct {v3, p1, v1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object v3, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mPrefs:Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    const/4 v11, 0x0

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/android/voicemail/impl/mail/TempDirectory;->setTempDirectory(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mPrefs:Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    const-string v3, "u"

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v1, v3, v4}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mPrefs:Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    const-string v3, "pw"

    .line 125
    invoke-virtual {v1, v3, v4}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mPrefs:Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    const-string v3, "srv"

    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mPrefs:Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    const-string v3, "ipt"

    .line 127
    invoke-virtual {v1, v3, v4}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getSslPort()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move v12, v1

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    move v12, v11

    .line 136
    :goto_0
    new-instance v13, Lcom/android/voicemail/impl/mail/store/ImapStore;

    move-object v1, v13

    move-object v2, p1

    move-object v3, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move v8, v12

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/voicemail/impl/mail/store/ImapStore;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/imap/ImapHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/net/Network;)V

    iput-object v13, v10, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/android/voicemail/impl/OmtpEvents;->DATA_INVALID_PORT:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    const-string v1, "Could not parse port number"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    .line 140
    invoke-static {v3, v1, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v1, Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot initialize ImapHelper:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private closeImapFolder()V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 700
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->close(Z)V

    :cond_0
    return-void
.end method

.method private convertToImapMessages(Ljava/util/List;)[Lcom/android/voicemail/impl/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)[",
            "Lcom/android/voicemail/impl/mail/Message;"
        }
    .end annotation

    .line 690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/voicemail/impl/mail/Message;

    const/4 v1, 0x0

    .line 691
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 692
    new-instance v2, Lcom/android/voicemail/impl/mail/internet/MimeMessage;

    invoke-direct {v2}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;-><init>()V

    aput-object v2, v0, v1

    .line 693
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/voicemail/impl/Voicemail;

    invoke-virtual {v3}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/mail/Message;->setUid(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fetchMessageStructure(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching message structure for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Message;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;

    invoke-direct {v0, p0}, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;-><init>(Lcom/android/voicemail/impl/imap/ImapHelper;)V

    .line 309
    new-instance v2, Lcom/android/voicemail/impl/mail/FetchProfile;

    invoke-direct {v2}, Lcom/android/voicemail/impl/mail/FetchProfile;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 310
    sget-object v4, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->FLAGS:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    aput-object v4, v3, v1

    sget-object v4, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->ENVELOPE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->STRUCTURE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    aput-object v6, v3, v4

    .line 311
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/mail/FetchProfile;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    new-array v4, v5, [Lcom/android/voicemail/impl/mail/Message;

    aput-object p1, v4, v1

    .line 316
    invoke-virtual {v3, v4, v2, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->fetch([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V

    .line 317
    invoke-virtual {v0}, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;->getMessageStructure()Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    move-result-object p1

    return-object p1
.end method

.method private fetchVoicemailPayload(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/VoicemailPayload;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching message body for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Message;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageBodyFetchedListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper$MessageBodyFetchedListener;-><init>(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/imap/ImapHelper$MessageBodyFetchedListener-IA;)V

    .line 352
    new-instance v2, Lcom/android/voicemail/impl/mail/FetchProfile;

    invoke-direct {v2}, Lcom/android/voicemail/impl/mail/FetchProfile;-><init>()V

    .line 353
    sget-object v3, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/voicemail/impl/mail/Message;

    aput-object p1, v4, v1

    .line 355
    invoke-virtual {v3, v4, v2, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->fetch([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V

    .line 356
    invoke-virtual {v0}, Lcom/android/voicemail/impl/imap/ImapHelper$MessageBodyFetchedListener;->getVoicemailPayload()Lcom/android/voicemail/impl/imap/VoicemailPayload;

    move-result-object p1

    return-object p1
.end method

.method private static getChangePinResultFromImapResponse(Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isOk()Z

    move-result v0

    const-string v1, "ImapHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object p0

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change PIN failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "password too short"

    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v0, "password too long"

    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "password too weak"

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "old password mismatch"

    .line 453
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "password contains invalid characters"

    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    const-string p0, "change PIN succeeded"

    new-array v0, v2, [Ljava/lang/Object;

    .line 461
    invoke-static {v1, p0, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 439
    :cond_6
    new-instance p0, Lcom/android/voicemail/impl/mail/MessagingException;

    const/16 v0, 0x13

    const-string v1, "tagged response expected"

    invoke-direct {p0, v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private getDataFromBody(Lcom/android/voicemail/impl/mail/Body;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 705
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 706
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 708
    :try_start_0
    invoke-interface {p1, v1}, Lcom/android/voicemail/impl/mail/Body;->writeTo(Ljava/io/OutputStream;)V

    .line 709
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 712
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 711
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 712
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 713
    throw p1
.end method

.method private getNumber([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 283
    array-length v0, p1

    if-lez v0, :cond_2

    .line 284
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "More than one from addresses found. Using the first one."

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    .line 285
    invoke-static {v3, v0, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Address;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 291
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVoicemailFromMessageStructure(Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;)Lcom/android/voicemail/impl/Voicemail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 252
    iget-object v0, p1, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->messageStructure:Lcom/android/voicemail/impl/mail/Message;

    .line 254
    new-instance v1, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;-><init>(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener-IA;)V

    .line 255
    iget-object v2, p1, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->transcriptionBodyPart:Lcom/android/voicemail/impl/mail/BodyPart;

    if-eqz v2, :cond_0

    .line 256
    new-instance v2, Lcom/android/voicemail/impl/mail/FetchProfile;

    invoke-direct {v2}, Lcom/android/voicemail/impl/mail/FetchProfile;-><init>()V

    .line 257
    iget-object p1, p1, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->transcriptionBodyPart:Lcom/android/voicemail/impl/mail/BodyPart;

    invoke-virtual {v2, p1}, Lcom/android/voicemail/impl/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/android/voicemail/impl/mail/Message;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 259
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->fetch([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 264
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/Message;->getFrom()[Lcom/android/voicemail/impl/mail/Address;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->getNumber([Lcom/android/voicemail/impl/mail/Address;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/Message;->getFlags()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "seen"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 266
    invoke-static {v2, v3, p1}, Lcom/android/voicemail/impl/Voicemail;->createForInsertion(JLjava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 267
    invoke-virtual {p1, v2}, Lcom/android/voicemail/impl/Voicemail$Builder;->setPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mContext:Landroid/content/Context;

    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/voicemail/impl/Voicemail$Builder;->setSourcePackage(Ljava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/Message;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/Voicemail$Builder;->setSourceData(Ljava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v4}, Lcom/android/voicemail/impl/Voicemail$Builder;->setIsRead(Z)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {v1}, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;->getVoicemailTranscription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/Voicemail$Builder;->setTranscription(Ljava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail$Builder;->build()Lcom/android/voicemail/impl/Voicemail;

    move-result-object p1

    return-object p1
.end method

.method private openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    if-nez v1, :cond_0

    return-object v0

    .line 680
    :cond_0
    new-instance v1, Lcom/android/voicemail/impl/mail/store/ImapFolder;

    iget-object v2, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    const-string v3, "INBOX"

    invoke-direct {v1, v2, v3}, Lcom/android/voicemail/impl/mail/store/ImapFolder;-><init>(Lcom/android/voicemail/impl/mail/store/ImapStore;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImapHelper"

    const-string v3, "Messaging Exception"

    .line 684
    invoke-static {v2, p1, v3, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private varargs setFlags(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "mode_read_write"

    .line 198
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->convertToImapMessages(Ljava/util/List;)[Lcom/android/voicemail/impl/mail/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->setFlags([Lcom/android/voicemail/impl/mail/Message;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ImapHelper"

    const-string v0, "Messaging exception"

    new-array v2, v1, [Ljava/lang/Object;

    .line 205
    invoke-static {p2, p1, v0, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v1

    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    .line 209
    throw p1
.end method

.method private setQuota(Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ImapHelper"

    if-nez p1, :cond_0

    const-string p1, "quota was null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 504
    invoke-static {v1, p1, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 508
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating Voicemail status table with quota occupied: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->occupied:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new quota total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->total:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 515
    invoke-static {v2, v3}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v2

    iget v3, p1, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->occupied:I

    iget p1, p1, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->total:I

    invoke-virtual {v2, v3, p1}, Lcom/android/voicemail/impl/VoicemailStatus$Editor;->setQuota(II)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/voicemail/impl/VoicemailStatus$Editor;->apply()Z

    const-string p1, "Updated quota occupied and total"

    new-array v0, v0, [Ljava/lang/Object;

    .line 516
    invoke-static {v1, p1, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateQuota(Lcom/android/voicemail/impl/mail/store/ImapFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 499
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getQuota()Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->setQuota(Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;)V

    return-void
.end method


# virtual methods
.method public changePin(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 396
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getConnection()Lcom/android/voicemail/impl/mail/store/ImapConnection;

    move-result-object v0

    .line 399
    :try_start_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->getConfig()Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object v1

    const-string v2, "XCHANGE_TUI_PWD PWD=%1$s OLD_PWD=%2$s"

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->sendCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 401
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->readResponse()Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->getChangePinResultFromImapResponse(Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ImapHelper"

    const-string v1, "changePin: "

    .line 403
    invoke-static {p2, v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    const/4 p1, 0x6

    return p1

    :goto_0
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    .line 407
    throw p1
.end method

.method public changeVoicemailTuiLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 411
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getConnection()Lcom/android/voicemail/impl/mail/store/ImapConnection;

    move-result-object v0

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->getConfig()Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object v1

    const-string v2, "XCHANGE_VM_LANG LANG=%1$s"

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->sendCommand(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "ImapHelper"

    .line 417
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :goto_0
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    .line 420
    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 147
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->closeConnection()V

    return-void
.end method

.method public closeNewUserTutorial()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 424
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getConnection()Lcom/android/voicemail/impl/mail/store/ImapConnection;

    move-result-object v0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->getConfig()Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getProtocol()Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;

    move-result-object v1

    const-string v2, "XCLOSE_NUT"

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 429
    :try_start_1
    new-instance v2, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :goto_0
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    .line 432
    throw v1
.end method

.method public connect()Lcom/android/voicemail/impl/mail/store/ImapConnection;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mImapStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 165
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getConnection()Lcom/android/voicemail/impl/mail/store/ImapConnection;

    move-result-object v0

    return-object v0
.end method

.method public fetchAllVoicemails()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mode_read_write"

    .line 221
    invoke-direct {p0, v3}, Lcom/android/voicemail/impl/imap/ImapHelper;->openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;

    move-result-object v3

    iput-object v3, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-object v2

    .line 228
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getMessages([Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Message;

    move-result-object v3

    .line 230
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 232
    invoke-direct {p0, v6}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchMessageStructure(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 234
    invoke-direct {p0, v6}, Lcom/android/voicemail/impl/imap/ImapHelper;->getVoicemailFromMessageStructure(Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;)Lcom/android/voicemail/impl/Voicemail;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "ImapHelper"

    const-string v4, "Messaging Exception"

    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    invoke-static {v3, v0, v4, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-object v2

    :goto_1
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    .line 243
    throw v0
.end method

.method public fetchTranscription(Lcom/android/voicemail/impl/sync/OmtpVvmSyncService$TranscriptionFetchedCallback;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mode_read_write"

    .line 361
    invoke-direct {p0, v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v0

    .line 367
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getMessage(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Message;

    move-result-object p2
    :try_end_1
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v0

    .line 372
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchMessageStructure(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 374
    new-instance v3, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;-><init>(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener-IA;)V

    .line 375
    iget-object v4, v1, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->transcriptionBodyPart:Lcom/android/voicemail/impl/mail/BodyPart;

    if-eqz v4, :cond_2

    .line 376
    new-instance v4, Lcom/android/voicemail/impl/mail/FetchProfile;

    invoke-direct {v4}, Lcom/android/voicemail/impl/mail/FetchProfile;-><init>()V

    .line 377
    iget-object v1, v1, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->transcriptionBodyPart:Lcom/android/voicemail/impl/mail/BodyPart;

    invoke-virtual {v4, v1}, Lcom/android/voicemail/impl/mail/FetchProfile;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    new-array v5, v2, [Lcom/android/voicemail/impl/mail/Message;

    aput-object p2, v5, v0

    .line 381
    invoke-virtual {v1, v5, v4, v3}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->fetch([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V

    .line 382
    invoke-virtual {v3}, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;->getVoicemailTranscription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService$TranscriptionFetchedCallback;->setVoicemailTranscription(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :cond_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ImapHelper"

    const-string v1, "Messaging Exception"

    new-array v2, v0, [Ljava/lang/Object;

    .line 387
    invoke-static {p2, p1, v1, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v0

    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    .line 391
    throw p1
.end method

.method public fetchVoicemailPayload(Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mode_read_write"

    .line 322
    invoke-direct {p0, v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v0

    .line 327
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getMessage(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Message;

    move-result-object p2
    :try_end_1
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v0

    .line 331
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchVoicemailPayload(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/VoicemailPayload;

    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;->setVoicemailContent(Lcom/android/voicemail/impl/imap/VoicemailPayload;)V
    :try_end_2
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    :try_start_3
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/MessagingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return v0

    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    .line 338
    throw p1
.end method

.method public getConfig()Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mConfig:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    return-object v0
.end method

.method public getQuota()Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;
    .locals 5

    const-string v0, "ImapHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mode_read_only"

    .line 483
    invoke-direct {p0, v3}, Lcom/android/voicemail/impl/imap/ImapHelper;->openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;

    move-result-object v3

    iput-object v3, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    if-nez v3, :cond_0

    const-string v3, "Unable to open folder"

    new-array v4, v2, [Ljava/lang/Object;

    .line 486
    invoke-static {v0, v3, v4}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-object v1

    .line 489
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getQuota()Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Messaging Exception"

    new-array v2, v2, [Ljava/lang/Object;

    .line 491
    invoke-static {v0, v3, v4, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-object v1

    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    .line 495
    throw v0
.end method

.method public handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mConfig:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    return-void
.end method

.method public isRoaming()Z
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mNetwork:Landroid/net/Network;

    .line 153
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    return v0
.end method

.method public markMessagesAsDeleted(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "deleted"

    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->setFlags(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public markMessagesAsRead(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "seen"

    .line 172
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->setFlags(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateQuota()V
    .locals 4

    :try_start_0
    const-string v0, "mode_read_write"

    .line 467
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->openImapFolder(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/ImapFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper;->mFolder:Lcom/android/voicemail/impl/mail/store/ImapFolder;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-void

    .line 472
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->updateQuota(Lcom/android/voicemail/impl/mail/store/ImapFolder;)V
    :try_end_1
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ImapHelper"

    const-string v2, "Messaging Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 474
    invoke-static {v1, v0, v2, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/android/voicemail/impl/imap/ImapHelper;->closeImapFolder()V

    .line 477
    throw v0
.end method
