.class public final Lcom/mapbox/search/ResponseInfoKt;
.super Ljava/lang/Object;
.source "ResponseInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToPlatform",
        "Lcom/mapbox/search/ResponseInfo;",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "mapbox-search-android_release"
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
.method public static final synthetic mapToPlatform(Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/ResponseInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/mapbox/search/ResponseInfo;

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseResponseInfo;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/search/RequestOptionsKt;->mapToPlatform(Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/RequestOptions;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseResponseInfo;->getCoreSearchResponse()Lcom/mapbox/search/base/result/BaseSearchResponse;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible()Z

    move-result p0

    .line 88
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/search/ResponseInfo;-><init>(Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

    return-object v0
.end method
