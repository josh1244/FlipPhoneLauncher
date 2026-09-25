.class Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$2;
.super Ljava/lang/Object;
.source "TaskSchedulerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->sleep(J)V
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

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$2;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$2;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 289
    invoke-static {v0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;->-$$Nest$mmaybeRunNextTask(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V

    return-void
.end method
