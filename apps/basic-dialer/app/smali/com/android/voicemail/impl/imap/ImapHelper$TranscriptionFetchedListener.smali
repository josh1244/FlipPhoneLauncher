.class final Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;
.super Ljava/lang/Object;
.source "ImapHelper.java"

# interfaces
.implements Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/imap/ImapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TranscriptionFetchedListener"
.end annotation


# instance fields
.field private mVoicemailTranscription:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/voicemail/impl/imap/ImapHelper;


# direct methods
.method private constructor <init>(Lcom/android/voicemail/impl/imap/ImapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;->this$0:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;-><init>(Lcom/android/voicemail/impl/imap/ImapHelper;)V

    return-void
.end method


# virtual methods
.method public getVoicemailTranscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;->mVoicemailTranscription:Ljava/lang/String;

    return-object v0
.end method

.method public messageRetrieved(Lcom/android/voicemail/impl/mail/Message;)V
    .locals 3

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetched transcription for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Message;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImapHelper"

    invoke-static {v2, v0, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;->this$0:Lcom/android/voicemail/impl/imap/ImapHelper;

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Message;->getBody()Lcom/android/voicemail/impl/mail/Body;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->-$$Nest$mgetDataFromBody(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/mail/Body;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper$TranscriptionFetchedListener;->mVoicemailTranscription:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IO Exception:"

    .line 670
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Messaging Exception:"

    .line 668
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
