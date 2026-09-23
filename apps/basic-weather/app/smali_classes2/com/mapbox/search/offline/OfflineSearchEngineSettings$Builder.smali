.class public final Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;
.super Ljava/lang/Object;
.source "OfflineSearchEngineSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchEngineSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineSearchEngineSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineSearchEngineSettings.kt\ncom/mapbox/search/offline/OfflineSearchEngineSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;",
        "",
        "settings",
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;)V",
        "accessToken",
        "",
        "(Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "tileStore",
        "Lcom/mapbox/common/TileStore;",
        "tilesBaseUri",
        "Ljava/net/URI;",
        "build",
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
.field private accessToken:Ljava/lang/String;

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private tileStore:Lcom/mapbox/common/TileStore;

.field private tilesBaseUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 110
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getTileStore()Lcom/mapbox/common/TileStore;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->tileStore:Lcom/mapbox/common/TileStore;

    .line 111
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getTilesBaseUri()Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->tilesBaseUri:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/search/offline/OfflineSearchEngineSettings;
    .locals 6

    .line 143
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;

    .line 144
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->tileStore:Lcom/mapbox/common/TileStore;

    if-nez v2, :cond_0

    sget-object v2, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;

    invoke-static {v2}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;->access$defaultTileStore(Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;)Lcom/mapbox/common/TileStore;

    move-result-object v2

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->tilesBaseUri:Ljava/net/URI;

    if-nez v3, :cond_1

    sget-object v3, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;

    invoke-virtual {v3}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;->getDEFAULT_ENDPOINT_URI()Ljava/net/URI;

    move-result-object v3

    .line 147
    :cond_1
    iget-object v4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v5}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v4

    .line 143
    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-object v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final locationEngine(Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;
    .locals 1

    const-string v0, "locationEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;

    .line 137
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object p0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final tileStore(Lcom/mapbox/common/TileStore;)Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;
    .locals 1

    const-string v0, "tileStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->tileStore:Lcom/mapbox/common/TileStore;

    return-object p0
.end method

.method public final tilesBaseUri(Ljava/net/URI;)Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;->tilesBaseUri:Ljava/net/URI;

    return-object p0
.end method
