.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;
.super Landroid/os/AsyncTask;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/hardware/Camera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005*\u0001\u0000\u0008\u000b\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\'\u0010\n\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u000c\"\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0015J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0015R\u0016\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "Landroid/hardware/Camera;",
        "mException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cleanup",
        "",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Integer;)Landroid/hardware/Camera;",
        "onCancelled",
        "onPostExecute",
        "camera",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 346
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final cleanup()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    const/4 v1, -0x1

    .line 396
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$setMPendingOpenCameraIndex$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 397
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 399
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getCameraIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    const/4 v1, 0x0

    .line 401
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$setMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/os/AsyncTask;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Landroid/hardware/Camera;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "Opening camera "

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 352
    :try_start_0
    aget-object p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 354
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getSCameraWrapper$cp()Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraWrapper;->open(I)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception while opening camera"

    .line 362
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->mException:Ljava/lang/Exception;

    :cond_1
    :goto_0
    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 346
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->doInBackground([Ljava/lang/Integer;)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 391
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 392
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->cleanup()V

    return-void
.end method

.method protected onPostExecute(Landroid/hardware/Camera;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 371
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMOpenCameraTask$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Landroid/os/AsyncTask;

    move-result-object v0

    if-ne v0, p0, :cond_5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMOpenRequested$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->cleanup()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 377
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 378
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getCameraIndex()I

    move-result v0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Opened camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 380
    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$setCamera(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/hardware/Camera;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 382
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 383
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;)Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v2, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$CameraManagerListener;->onCameraError(ILjava/lang/Exception;)V

    :cond_3
    const-string p1, "Error opening camera"

    .line 385
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    .line 372
    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->access$releaseCamera(Lcom/basicphones/messaging/ui/mediapicker/CameraManager;Landroid/hardware/Camera;)V

    .line 373
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->cleanup()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 346
    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$openCamera$1;->onPostExecute(Landroid/hardware/Camera;)V

    return-void
.end method
