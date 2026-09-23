.class public final Lcom/mapbox/search/base/result/BaseSuggestActionKt;
.super Ljava/lang/Object;
.source "BaseSuggestAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToBase",
        "Lcom/mapbox/search/base/result/BaseSuggestAction;",
        "Lcom/mapbox/search/internal/bindgen/SuggestAction;",
        "Lcom/mapbox/search/base/core/CoreSuggestAction;",
        "mapToCore",
        "base_release"
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
.method public static final mapToBase(Lcom/mapbox/search/internal/bindgen/SuggestAction;)Lcom/mapbox/search/base/result/BaseSuggestAction;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/mapbox/search/base/result/BaseSuggestAction;

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SuggestAction;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    const-string v1, "endpoint"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SuggestAction;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v1, "path"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SuggestAction;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SuggestAction;->getBody()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SuggestAction;->getMultiRetrievable()Z

    move-result v6

    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/base/result/BaseSuggestAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method

.method public static final mapToCore(Lcom/mapbox/search/base/result/BaseSuggestAction;)Lcom/mapbox/search/internal/bindgen/SuggestAction;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/mapbox/search/internal/bindgen/SuggestAction;

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSuggestAction;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSuggestAction;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSuggestAction;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSuggestAction;->getBody()[B

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSuggestAction;->getMultiRetrievable()Z

    move-result v6

    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/internal/bindgen/SuggestAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method
