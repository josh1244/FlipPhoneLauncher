.class public final Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;
.super Ljava/lang/Object;
.source "BaseSearchMultipleSelectionCallbackAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSearchMultipleSelectionCallbackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchMultipleSelectionCallbackAdapter.kt\ncom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1547#2:33\n1618#2,3:34\n1547#2:37\n1618#2,3:38\n*S KotlinDebug\n*F\n+ 1 BaseSearchMultipleSelectionCallbackAdapter.kt\ncom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter\n*L\n22#1:33\n22#1:34,3\n23#1:37\n23#1:38,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J,\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;",
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
        "callback",
        "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
        "(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResult",
        "suggestions",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "results",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "mapbox-search-android_release"
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
.field private final callback:Lcom/mapbox/search/SearchMultipleSelectionCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;->callback:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;->callback:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/search/SearchMultipleSelectionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/adapter/BaseSearchMultipleSelectionCallbackAdapter;->callback:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 22
    invoke-static {v3}, Lcom/mapbox/search/result/SearchSuggestionKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestion;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 23
    new-instance v3, Lcom/mapbox/search/result/SearchResult;

    invoke-direct {v3, v2}, Lcom/mapbox/search/result/SearchResult;-><init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-static {p3}, Lcom/mapbox/search/ResponseInfoKt;->mapToPlatform(Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/ResponseInfo;

    move-result-object p2

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/search/SearchMultipleSelectionCallback;->onResult(Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method
