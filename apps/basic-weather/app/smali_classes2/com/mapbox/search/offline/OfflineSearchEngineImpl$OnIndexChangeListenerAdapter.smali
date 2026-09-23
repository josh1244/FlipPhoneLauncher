.class final Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;
.super Ljava/lang/Object;
.source "OfflineSearchEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnIndexChangeListenerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;",
        "Lcom/mapbox/search/base/core/CoreOfflineIndexObserver;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;",
        "(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V",
        "onError",
        "",
        "e",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexError;",
        "onIndexChanged",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final listener:Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;


# direct methods
.method public static synthetic $r8$lambda$L6cG83i_jY3PlQNOEa4sMWZqgeM(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->onIndexChanged$lambda-0(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzytc1gNpxc4zRisgDI2EdRsJso(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->onError$lambda-1(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->executor:Ljava/util/concurrent/Executor;

    .line 181
    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->listener:Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;

    return-void
.end method

.method private static final onError$lambda-1(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->listener:Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;

    invoke-static {p1}, Lcom/mapbox/search/offline/OfflineIndexErrorEventKt;->mapToPlatformType(Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)Lcom/mapbox/search/offline/OfflineIndexErrorEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;->onError(Lcom/mapbox/search/offline/OfflineIndexErrorEvent;)V

    return-void
.end method

.method private static final onIndexChanged$lambda-0(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->listener:Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;

    invoke-static {p1}, Lcom/mapbox/search/offline/OfflineIndexChangeEventKt;->mapToPlatformType(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)Lcom/mapbox/search/offline/OfflineIndexChangeEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;->onIndexChange(Lcom/mapbox/search/offline/OfflineIndexChangeEvent;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIndexChanged(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
