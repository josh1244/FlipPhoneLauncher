.class public final Lcom/mapbox/search/offline/OfflineRequestOptionsKt;
.super Ljava/lang/Object;
.source "OfflineRequestOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToOfflineSdkType",
        "Lcom/mapbox/search/offline/OfflineRequestOptions;",
        "Lcom/mapbox/search/internal/bindgen/RequestOptions;",
        "Lcom/mapbox/search/base/core/CoreRequestOptions;",
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
.method public static final synthetic mapToOfflineSdkType(Lcom/mapbox/search/internal/bindgen/RequestOptions;)Lcom/mapbox/search/offline/OfflineRequestOptions;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/mapbox/search/offline/OfflineRequestOptions;

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getProximityRewritten()Z

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getOriginRewritten()Z

    move-result p0

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/search/offline/OfflineRequestOptions;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
