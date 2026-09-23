.class public final Lcom/mapbox/search/base/result/BaseSearchResponseKt;
.super Ljava/lang/Object;
.source "BaseSearchResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseSearchResponseKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSearchResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchResponse.kt\ncom/mapbox/search/base/result/BaseSearchResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1547#2:66\n1618#2,3:67\n*S KotlinDebug\n*F\n+ 1 BaseSearchResponse.kt\ncom/mapbox/search/base/result/BaseSearchResponseKt\n*L\n38#1:66\n38#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToBase",
        "Lcom/mapbox/search/base/result/BaseSearchResponse;",
        "Lcom/mapbox/search/internal/bindgen/SearchResponse;",
        "Lcom/mapbox/search/base/core/CoreSearchResponse;",
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
.method public static final mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResponse;)Lcom/mapbox/search/base/result/BaseSearchResponse;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/mapbox/search/internal/bindgen/SearchResult;

    const-string v3, "it"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToBase(Lcom/mapbox/search/internal/bindgen/SearchResult;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 37
    new-instance v0, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Success;

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Success;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchResponse$Result;

    goto/16 :goto_3

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResults()Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/mapbox/search/internal/bindgen/Error;

    .line 42
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getTypeInfo()Lcom/mapbox/search/internal/bindgen/Error$Type;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/mapbox/search/base/result/BaseSearchResponseKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/Error$Type;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 53
    new-instance v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$RequestCancelled;

    .line 54
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getRequestCancelled()Lcom/mapbox/search/internal/bindgen/RequestCancelled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestCancelled;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.requestCancelled.reason"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v1, v0}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$RequestCancelled;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;

    goto :goto_2

    .line 56
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_5
    new-instance v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$InternalError;

    .line 51
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getInternalError()Lcom/mapbox/search/internal/bindgen/InternalError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/InternalError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.internalError.message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, v0}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$InternalError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;

    goto :goto_2

    .line 46
    :cond_6
    new-instance v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$HttpError;

    .line 47
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/search/internal/bindgen/HttpError;->getHttpCode()I

    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error.httpError.message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$HttpError;-><init>(ILjava/lang/String;)V

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;

    goto :goto_2

    .line 43
    :cond_7
    new-instance v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$ConnectionError;

    .line 44
    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/Error;->getConnectionError()Lcom/mapbox/search/internal/bindgen/ConnectionError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.connectionError.message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v1, v0}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$ConnectionError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;

    .line 56
    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchResponse$Result;

    .line 60
    :goto_3
    new-instance v1, Lcom/mapbox/search/base/result/BaseSearchResponse;

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchResponse;->getResponseUUID()Ljava/lang/String;

    move-result-object p0

    const-string v2, "responseUUID"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v1, v0, p0}, Lcom/mapbox/search/base/result/BaseSearchResponse;-><init>(Lcom/mapbox/search/base/result/BaseSearchResponse$Result;Ljava/lang/String;)V

    return-object v1

    .line 56
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 41
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
