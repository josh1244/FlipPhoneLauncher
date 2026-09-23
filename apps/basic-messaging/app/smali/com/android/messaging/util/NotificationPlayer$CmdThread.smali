.class final Lcom/android/messaging/util/NotificationPlayer$CmdThread;
.super Ljava/lang/Thread;
.source "NotificationPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/NotificationPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CmdThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/NotificationPlayer;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/NotificationPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationPlayer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/messaging/util/NotificationPlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 187
    invoke-static {v0}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmCmdQueue(Lcom/android/messaging/util/NotificationPlayer;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 189
    invoke-static {v1}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/messaging/util/NotificationPlayer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoveFirst"

    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 191
    invoke-static {v1}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmCmdQueue(Lcom/android/messaging/util/NotificationPlayer;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/messaging/util/NotificationPlayer$Command;

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    iget v0, v1, Lcom/android/messaging/util/NotificationPlayer$Command;->code:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 203
    invoke-static {v0}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/messaging/util/NotificationPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "STOP"

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 205
    invoke-static {v0, v1}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$mstopSound(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$Command;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 197
    invoke-static {v0}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/messaging/util/NotificationPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PLAY"

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 199
    invoke-static {v0, v1}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$mstartSound(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$Command;)V

    :goto_1
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 209
    invoke-static {v0}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmCmdQueue(Lcom/android/messaging/util/NotificationPlayer;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 210
    invoke-static {v0}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fgetmCmdQueue(Lcom/android/messaging/util/NotificationPlayer;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v2}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$fputmThread(Lcom/android/messaging/util/NotificationPlayer;Lcom/android/messaging/util/NotificationPlayer$CmdThread;)V

    iget-object v0, p0, Lcom/android/messaging/util/NotificationPlayer$CmdThread;->this$0:Lcom/android/messaging/util/NotificationPlayer;

    .line 216
    invoke-static {v0}, Lcom/android/messaging/util/NotificationPlayer;->-$$Nest$mreleaseWakeLock(Lcom/android/messaging/util/NotificationPlayer;)V

    .line 217
    monitor-exit v1

    return-void

    .line 219
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 192
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
