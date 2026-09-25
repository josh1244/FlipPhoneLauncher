.class Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;
.super Ljava/lang/Object;
.source "FetchVoicemailReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->fetchVoicemail(Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

.field final synthetic val$network:Landroid/net/Network;

.field final synthetic val$status:Lcom/android/voicemail/impl/VoicemailStatus$Editor;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    iput-object p2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->val$network:Landroid/net/Network;

    iput-object p3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->val$status:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FetchVoicemailReceiver"

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 235
    invoke-static {v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)I

    move-result v1

    if-lez v1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetching voicemail, retry count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    :try_start_1
    new-instance v1, Lcom/android/voicemail/impl/imap/ImapHelper;

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmContext(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v3}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmPhoneAccount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    iget-object v4, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->val$network:Landroid/net/Network;

    iget-object v5, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->val$status:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/voicemail/impl/imap/ImapHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    :try_end_1
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 239
    :try_start_2
    new-instance v2, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v3}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmContext(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v4}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmUri(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v5}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmPhoneAccount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v3}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmUid(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchVoicemailPayload(Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 242
    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "fetch voicemail failed, retrying"

    .line 243
    invoke-static {v0, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 244
    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fputmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    invoke-virtual {v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->close()V
    :try_end_3
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v2, "fetch voicemail failed, schedule status check"

    .line 246
    invoke-static {v0, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 247
    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmContext(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/voicemail/impl/StatusCheckJobService;->schedule(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :try_start_5
    invoke-virtual {v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->close()V
    :try_end_5
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 258
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 259
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->releaseNetwork()V

    :cond_1
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 261
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$mfinishPendingResult(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)V

    return-void

    :catchall_0
    move-exception v2

    .line 237
    :try_start_6
    invoke-virtual {v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_7
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v2, "Can\'t retrieve Imap credentials "

    .line 251
    invoke-static {v0, v2, v1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 258
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 256
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 258
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 259
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->releaseNetwork()V

    :cond_3
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 261
    invoke-static {v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$mfinishPendingResult(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 258
    invoke-static {v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 259
    invoke-static {v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->releaseNetwork()V

    :cond_4
    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;->this$0:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 261
    invoke-static {v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->-$$Nest$mfinishPendingResult(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)V

    .line 262
    throw v0
.end method
