.class Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"

# interfaces
.implements Lcom/mapbox/common/OfflineSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpServiceOfflineSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    return-void
.end method


# virtual methods
.method public statusChanged(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-static {v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$100(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    iget-object p1, p1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    .line 96
    new-instance v1, Lcom/mapbox/common/HttpRequestError;

    sget-object v2, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v3, "Connection lost"

    invoke-direct {v1, v2, v3}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
