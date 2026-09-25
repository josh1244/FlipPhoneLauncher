.class final Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;
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
    name = "MessageStructureFetchedListener"
.end annotation


# instance fields
.field private mMessageStructure:Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

.field final synthetic this$0:Lcom/android/voicemail/impl/imap/ImapHelper;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/imap/ImapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;->this$0:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMessageOrNull(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 571
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Message;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImapHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Ignored non multi-part message"

    new-array v0, v3, [Ljava/lang/Object;

    .line 572
    invoke-static {v2, p1, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 576
    :cond_0
    new-instance v0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    invoke-direct {v0}, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;-><init>()V

    .line 578
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/Message;->getBody()Lcom/android/voicemail/impl/mail/Body;

    move-result-object v4

    check-cast v4, Lcom/android/voicemail/impl/mail/Multipart;

    move v5, v3

    .line 579
    :goto_0
    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/Multipart;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 580
    invoke-virtual {v4, v5}, Lcom/android/voicemail/impl/mail/Multipart;->getBodyPart(I)Lcom/android/voicemail/impl/mail/BodyPart;

    move-result-object v6

    .line 581
    invoke-virtual {v6}, Lcom/android/voicemail/impl/mail/BodyPart;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 582
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bodyPart mime type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "audio/"

    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 585
    iput-object p1, v0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->messageStructure:Lcom/android/voicemail/impl/mail/Message;

    goto :goto_1

    :cond_1
    const-string v8, "text/"

    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 587
    iput-object v6, v0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->transcriptionBodyPart:Lcom/android/voicemail/impl/mail/BodyPart;

    goto :goto_1

    .line 589
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown bodyPart MIME: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 593
    :cond_3
    iget-object p1, v0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;->messageStructure:Lcom/android/voicemail/impl/mail/Message;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getMessageStructure()Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;->mMessageStructure:Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    return-object v0
.end method

.method public messageRetrieved(Lcom/android/voicemail/impl/mail/Message;)V
    .locals 4

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetched message structure for "

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

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Message retrieved: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;->getMessageOrNull(Lcom/android/voicemail/impl/mail/Message;)Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;->mMessageStructure:Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureWrapper;

    if-nez p1, :cond_0

    const-string p1, "This voicemail does not have an attachment..."

    new-array v0, v1, [Ljava/lang/Object;

    .line 554
    invoke-static {v3, p1, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Messaging Exception"

    new-array v1, v1, [Ljava/lang/Object;

    .line 558
    invoke-static {v3, p1, v0, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/imap/ImapHelper$MessageStructureFetchedListener;->this$0:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 559
    invoke-static {p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->-$$Nest$mcloseImapFolder(Lcom/android/voicemail/impl/imap/ImapHelper;)V

    :cond_0
    return-void
.end method
