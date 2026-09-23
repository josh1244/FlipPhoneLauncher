.class public interface abstract Lcom/mapbox/search/offline/OfflineSearchEngine;
.super Ljava/lang/Object;
.source "OfflineSearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;,
        Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;,
        Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;,
        Lcom/mapbox/search/offline/OfflineSearchEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008f\u0018\u0000 #2\u00020\u0001:\u0003#$%J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0015H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0015H&J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0015H&J(\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0015H\u0016J0\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0015H&J\u001c\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngine;",
        "",
        "settings",
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "getSettings",
        "()Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "addEngineReadyCallback",
        "",
        "callback",
        "Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addOnIndexChangeListener",
        "listener",
        "Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;",
        "removeEngineReadyCallback",
        "removeOnIndexChangeListener",
        "reverseGeocoding",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "options",
        "Lcom/mapbox/search/offline/OfflineReverseGeoOptions;",
        "Lcom/mapbox/search/offline/OfflineSearchCallback;",
        "search",
        "query",
        "",
        "Lcom/mapbox/search/offline/OfflineSearchOptions;",
        "searchAddressesNearby",
        "street",
        "proximity",
        "Lcom/mapbox/geojson/Point;",
        "radiusMeters",
        "",
        "selectTileset",
        "dataset",
        "version",
        "Companion",
        "EngineReadyCallback",
        "OnIndexChangeListener",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->$$INSTANCE:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    return-void
.end method

.method public static create(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;)Lcom/mapbox/search/offline/OfflineSearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->create(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;)Lcom/mapbox/search/offline/OfflineSearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createPlacesTilesetDescriptor()Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createPlacesTilesetDescriptor()Lcom/mapbox/common/TilesetDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static createPlacesTilesetDescriptor(Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createPlacesTilesetDescriptor(Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static createPlacesTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createPlacesTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static createTilesetDescriptor()Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createTilesetDescriptor()Lcom/mapbox/common/TilesetDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static createTilesetDescriptor(Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createTilesetDescriptor(Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static createTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addEngineReadyCallback(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
.end method

.method public abstract addEngineReadyCallback(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
.end method

.method public abstract addOnIndexChangeListener(Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
.end method

.method public abstract addOnIndexChangeListener(Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
.end method

.method public abstract getSettings()Lcom/mapbox/search/offline/OfflineSearchEngineSettings;
.end method

.method public abstract removeEngineReadyCallback(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
.end method

.method public abstract removeOnIndexChangeListener(Lcom/mapbox/search/offline/OfflineSearchEngine$OnIndexChangeListener;)V
.end method

.method public abstract reverseGeocoding(Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract reverseGeocoding(Lcom/mapbox/search/offline/OfflineReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Ljava/lang/String;Lcom/mapbox/search/offline/OfflineSearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract searchAddressesNearby(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract searchAddressesNearby(Ljava/lang/String;Lcom/mapbox/geojson/Point;DLjava/util/concurrent/Executor;Lcom/mapbox/search/offline/OfflineSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract selectTileset(Ljava/lang/String;Ljava/lang/String;)V
.end method
