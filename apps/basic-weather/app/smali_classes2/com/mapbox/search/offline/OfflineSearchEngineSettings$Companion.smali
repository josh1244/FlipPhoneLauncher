.class public final Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;
.super Ljava/lang/Object;
.source "OfflineSearchEngineSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchEngineSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;",
        "",
        "()V",
        "DEFAULT_DATASET",
        "",
        "DEFAULT_ENDPOINT_URI",
        "Ljava/net/URI;",
        "getDEFAULT_ENDPOINT_URI",
        "()Ljava/net/URI;",
        "DEFAULT_VERSION",
        "defaultTileStore",
        "Lcom/mapbox/common/TileStore;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultTileStore(Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;)Lcom/mapbox/common/TileStore;
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;->defaultTileStore()Lcom/mapbox/common/TileStore;

    move-result-object p0

    return-object p0
.end method

.method private final defaultTileStore()Lcom/mapbox/common/TileStore;
    .locals 2

    .line 157
    invoke-static {}, Lcom/mapbox/common/TileStore;->create()Lcom/mapbox/common/TileStore;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_ENDPOINT_URI()Ljava/net/URI;
    .locals 1

    .line 153
    invoke-static {}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->access$getDEFAULT_ENDPOINT_URI$cp()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
