.class Lcom/android/voicemail/impl/scheduling/TaskExecutor$2;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/voicemail/impl/scheduling/TaskExecutor;->sleep(J)V
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

    iput-object p1, p0, Lcom/android/voicemail/impl/scheduling/TaskExecutor$2;->this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/TaskExecutor$2;->this$0:Lcom/android/voicemail/impl/scheduling/TaskExecutor;

    .line 349
    invoke-static {v0}, Lcom/android/voicemail/impl/scheduling/TaskExecutor;->-$$Nest$mmaybeRunNextTask(Lcom/android/voicemail/impl/scheduling/TaskExecutor;)V

    return-void
.end method
