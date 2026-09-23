.class public final Lcom/mapbox/search/offline/OfflineIndexErrorEventKt;
.super Ljava/lang/Object;
.source "OfflineIndexErrorEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToPlatformType",
        "Lcom/mapbox/search/offline/OfflineIndexErrorEvent;",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexError;",
        "Lcom/mapbox/search/base/core/CoreOfflineIndexError;",
        "offline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic mapToPlatformType(Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)Lcom/mapbox/search/offline/OfflineIndexErrorEvent;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/mapbox/search/offline/OfflineIndexErrorEvent;

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->getRegion()Ljava/lang/String;

    move-result-object v2

    const-string v1, "region"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->getDataset()Ljava/lang/String;

    move-result-object v3

    const-string v1, "dataset"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v1, "version"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->getTile()Ljava/lang/String;

    move-result-object v5

    const-string v1, "tile"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string p0, "message"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/offline/OfflineIndexErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
