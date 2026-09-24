.class public final Lcom/mapbox/search/base/utils/extension/SearchResponseErrorKt;
.super Ljava/lang/Object;
.source "SearchResponseError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0003j\u0002`\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toPlatformHttpException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/search/internal/bindgen/Error;",
        "Lcom/mapbox/search/base/core/CoreSearchResponseError;",
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
.method public static final toPlatformHttpException(Lcom/mapbox/search/internal/bindgen/Error;)Ljava/lang/Exception;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->getTypeInfo()Lcom/mapbox/search/internal/bindgen/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/mapbox/search/internal/bindgen/Error$Type;->HTTP_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/HttpError;->getHttpCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/mapbox/search/common/SearchRequestException;

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/HttpError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "httpError.message"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/HttpError;->getHttpCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/search/common/SearchRequestException;-><init>(Ljava/lang/String;ILjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/HttpError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
