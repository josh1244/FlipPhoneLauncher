.class Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$LocalBinder;
.super Landroid/os/Binder;
.source "TaskSchedulerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$LocalBinder;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    .line 392
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskSchedulerService$LocalBinder;->this$0:Lcom/android/voicemail/impl/scheduling/TaskSchedulerService;

    return-object v0
.end method
