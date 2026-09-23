.class public Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;
.super Ljava/lang/Object;
.source "MediaResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;,
        Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;
    }
.end annotation


# static fields
.field private static final MEDIA_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final MEDIA_LOADING_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# direct methods
.method static bridge synthetic -$$Nest$mprocessMediaRequestInternal(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->processMediaRequestInternal(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mscheduleAsyncMediaRequest(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->scheduleAsyncMediaRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetMEDIA_BACKGROUND_EXECUTOR()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->MEDIA_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 102
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->MEDIA_LOADING_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 108
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->MEDIA_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;
    .locals 1

    .line 88
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getMediaResourceManager()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object v0

    return-object v0
.end method

.method private loadMediaFromCache(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getRequestType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 196
    :cond_0
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->fetchResourceFromCache(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private loadMediaFromRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mediaRequest",
            "chainedRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-interface {p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->addRef()V

    .line 219
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->addResourceToMemoryCache(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)V

    :cond_0
    return-object p2
.end method

.method private processMediaRequestInternal(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;)",
            "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->loadMediaFromCache(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->isEncoded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->getMediaDecodingRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->release()V

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->loadMediaFromRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->loadMediaFromRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object p1

    .line 186
    :goto_0
    new-instance v2, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;-><init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;ZLjava/util/List;)V

    return-object v2
.end method

.method private scheduleAsyncMediaRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mediaRequest",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 235
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->isBound()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 242
    :cond_1
    new-instance v2, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$2;-><init>(Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Void;

    .line 289
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {v2, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method addResourceToMemoryCache(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mediaRequest",
            "mediaResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 297
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->addResourceToCache(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    const/4 p2, 0x2

    const-string v1, "BasicMessagingApp"

    .line 300
    invoke-static {v1, p2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "added media resource to "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/MediaCache;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 302
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public requestMediaResourceAsync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->MEDIA_LOADING_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->scheduleAsyncMediaRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public requestMediaResourceSync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Synchronous media loading failed, key="

    .line 142
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v1, 0x0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->processMediaRequestInternal(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    iget-object v3, v2, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;->getRefCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 149
    iget-object p1, v2, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->loadedResource:Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->scheduleChainedRequests()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_1
    :try_start_2
    const-string v4, "BasicMessagingApp"

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {v4, p1, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->scheduleChainedRequests()V

    :cond_2
    return-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaLoadingResult;->scheduleChainedRequests()V

    .line 159
    :cond_3
    throw p1
.end method
