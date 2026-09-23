.class public Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;
.super Ljava/lang/Object;
.source "BaseSearchSuggestionsCallbackAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSearchSuggestionsCallbackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchSuggestionsCallbackAdapter.kt\ncom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1547#2:25\n1618#2,3:26\n*S KotlinDebug\n*F\n+ 1 BaseSearchSuggestionsCallbackAdapter.kt\ncom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter\n*L\n15#1:25\n15#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;",
        "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
        "callback",
        "Lcom/mapbox/search/SearchSuggestionsCallback;",
        "(Lcom/mapbox/search/SearchSuggestionsCallback;)V",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuggestions",
        "suggestions",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
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
.field private final callback:Lcom/mapbox/search/SearchSuggestionsCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/SearchSuggestionsCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;->callback:Lcom/mapbox/search/SearchSuggestionsCallback;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;->callback:Lcom/mapbox/search/SearchSuggestionsCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/search/SearchSuggestionsCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuggestions(Ljava/util/List;Lcom/mapbox/search/base/BaseResponseInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/adapter/BaseSearchSuggestionsCallbackAdapter;->callback:Lcom/mapbox/search/SearchSuggestionsCallback;

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 15
    invoke-static {v2}, Lcom/mapbox/search/result/SearchSuggestionKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-static {p2}, Lcom/mapbox/search/ResponseInfoKt;->mapToPlatform(Lcom/mapbox/search/base/BaseResponseInfo;)Lcom/mapbox/search/ResponseInfo;

    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/mapbox/search/SearchSuggestionsCallback;->onSuggestions(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method
