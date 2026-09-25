.class Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$MessageSender;
.super Ljava/lang/Object;
.source "TaskSchedulerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageSender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Message;)V
    .locals 0

    .line 316
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
