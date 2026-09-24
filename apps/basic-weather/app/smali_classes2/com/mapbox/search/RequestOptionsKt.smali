.class public final Lcom/mapbox/search/RequestOptionsKt;
.super Ljava/lang/Object;
.source "RequestOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005*\u00020\u0002H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToBase",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "Lcom/mapbox/search/RequestOptions;",
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/RequestOptions;",
        "Lcom/mapbox/search/base/core/CoreRequestOptions;",
        "mapToPlatform",
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
.method public static final synthetic mapToBase(Lcom/mapbox/search/RequestOptions;)Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/mapbox/search/base/BaseRequestOptions;

    .line 125
    new-instance v8, Lcom/mapbox/search/internal/bindgen/RequestOptions;

    .line 126
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/search/SearchOptionsKt;->mapToCore(Lcom/mapbox/search/SearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getProximityRewritten()Z

    move-result v5

    .line 130
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getOriginRewritten()Z

    move-result v6

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getSessionID()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/internal/bindgen/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZZLjava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getRequestContext$mapbox_search_android_release()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object p0

    .line 124
    invoke-direct {v0, v8, p0}, Lcom/mapbox/search/base/BaseRequestOptions;-><init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V

    return-object v0
.end method

.method public static final synthetic mapToCore(Lcom/mapbox/search/RequestOptions;)Lcom/mapbox/search/internal/bindgen/RequestOptions;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/mapbox/search/internal/bindgen/RequestOptions;

    .line 114
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/search/SearchOptionsKt;->mapToCore(Lcom/mapbox/search/SearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getProximityRewritten()Z

    move-result v5

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getOriginRewritten()Z

    move-result v6

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/search/RequestOptions;->getSessionID()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/internal/bindgen/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic mapToPlatform(Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/RequestOptions;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getEndpoint()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getOptions()Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v0

    const-string v1, "core.options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/search/SearchOptionsKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/SearchOptions;)Lcom/mapbox/search/SearchOptions;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getProximityRewritten()Z

    move-result v4

    .line 144
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getOriginRewritten()Z

    move-result v5

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->getSessionID()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/search/base/BaseRequestOptions;->getRequestContext()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v8

    .line 139
    new-instance p0, Lcom/mapbox/search/RequestOptions;

    const-string v0, "query"

    .line 140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    .line 141
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionID"

    .line 145
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/RequestOptions;-><init>(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;)V

    return-object p0
.end method
