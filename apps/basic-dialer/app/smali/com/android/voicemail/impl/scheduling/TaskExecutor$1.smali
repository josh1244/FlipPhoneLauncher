.class Lcom/android/voicemail/impl/scheduling/TaskExecutor$1;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/scheduling/TaskExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskExecutor$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Stopping service"

    const-string v1, "VvmTaskExecutor"

    .line 151
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskExecutor$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;

    .line 152
    invoke-static {v0}, Lcom/android/voicemail/impl/scheduling/TaskExecutor;->-$$Nest$misJobRunning(Lcom/android/voicemail/impl/scheduling/TaskExecutor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskExecutor$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskExecutor$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/voicemail/impl/scheduling/TaskExecutor;->scheduleJobAndTerminate(JZ)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "Service already stopped"

    .line 153
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
