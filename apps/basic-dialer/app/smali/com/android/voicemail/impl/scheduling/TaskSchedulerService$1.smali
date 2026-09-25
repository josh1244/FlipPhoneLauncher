.class Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$1;
.super Ljava/lang/Object;
.source "TaskSchedulerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VvmTaskScheduler"

    const-string v1, "Stopping service"

    .line 133
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 134
    invoke-static {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->-$$Nest$mfinishJob(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$1;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 135
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->stopSelf()V

    return-void
.end method
