.class Lcom/android/messaging/util/SafeAsyncTask$2;
.super Ljava/lang/Object;
.source "SafeAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$runnable",
            "val$intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/SafeAsyncTask$2;->val$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/messaging/util/SafeAsyncTask$2;->val$intent:Landroid/content/Intent;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x3e8

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/util/SafeAsyncTask$2;->val$runnable:Ljava/lang/Runnable;

    .line 166
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, Lcom/android/messaging/util/SafeAsyncTask;->-$$Nest$sfgetsWakeLock()Lcom/android/messaging/util/WakeLockHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/messaging/util/SafeAsyncTask$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/android/messaging/util/WakeLockHelper;->release(Landroid/content/Intent;I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/android/messaging/util/SafeAsyncTask;->-$$Nest$sfgetsWakeLock()Lcom/android/messaging/util/WakeLockHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/messaging/util/SafeAsyncTask$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2, v3, v0}, Lcom/android/messaging/util/WakeLockHelper;->release(Landroid/content/Intent;I)V

    .line 169
    throw v1
.end method
