.class Lcom/android/messaging/util/SafeAsyncTask$1;
.super Ljava/lang/Object;
.source "SafeAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/SafeAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/SafeAsyncTask;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/SafeAsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/SafeAsyncTask$1;->this$0:Lcom/android/messaging/util/SafeAsyncTask;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/messaging/util/SafeAsyncTask$1;->this$0:Lcom/android/messaging/util/SafeAsyncTask;

    .line 101
    invoke-virtual {v0}, Lcom/android/messaging/util/SafeAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const-string v0, "%s timed out and is canceled"

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/messaging/util/SafeAsyncTask$1;->this$0:Lcom/android/messaging/util/SafeAsyncTask;

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/SafeAsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
