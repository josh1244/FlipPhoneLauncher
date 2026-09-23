.class Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;
.super Landroid/os/AsyncTask;
.source "MediaResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->scheduleAsyncMediaRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

.field final synthetic val$bindableRequest:Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

.field final synthetic val$mediaRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bindableRequest",
            "val$mediaRequest"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->this$0:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$bindableRequest:Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$mediaRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 243
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$bindableRequest:Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->isBound()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->this$0:Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$mediaRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 253
    invoke-static {p1, v1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->-$$Nest$mprocessMediaRequestInternal(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 243
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->doInBackground([Ljava/lang/Void;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->mException:Ljava/lang/Exception;

    .line 263
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isNull(Ljava/lang/Object;)V

    .line 264
    iget-object v2, p1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->getRefCount()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$bindableRequest:Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    if-eqz v0, :cond_1

    .line 267
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    iget-boolean v2, p1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->fromCache:Z

    invoke-virtual {v0, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    iget-object v0, p1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->release()V

    .line 272
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->scheduleChainedRequests()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 271
    iget-object v1, p1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->release()V

    .line 272
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->scheduleChainedRequests()V

    .line 273
    throw v0

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->mException:Ljava/lang/Exception;

    const-string v2, "BasicMessagingApp"

    if-eqz p1, :cond_3

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Asynchronous media loading failed, key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$mediaRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 276
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->mException:Ljava/lang/Exception;

    .line 275
    invoke-static {v2, p1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$bindableRequest:Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->mException:Ljava/lang/Exception;

    .line 278
    invoke-virtual {p1, p1, v0}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$bindableRequest:Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    if-eqz p1, :cond_5

    .line 281
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->isBound()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 p1, 0x2

    .line 282
    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "media request not processed, no longer bound; key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->val$mediaRequest:Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    .line 284
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    .line 243
    check-cast p1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;->onPostExecute(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;)V

    return-void
.end method
