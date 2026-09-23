.class public final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;
.super Ljava/lang/Object;
.source "SearchEngineUiAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/offline/OfflineSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n1849#2,2:687\n1849#2,2:689\n*S KotlinDebug\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1\n*L\n170#1:687,2\n177#1:689,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1",
        "Lcom/mapbox/search/offline/OfflineSearchCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResults",
        "results",
        "",
        "Lcom/mapbox/search/offline/OfflineSearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/offline/OfflineResponseInfo;",
        "mapbox-search-android-ui_release"
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
.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    sget-object v1, Lcom/mapbox/search/ui/view/UiError;->Companion:Lcom/mapbox/search/ui/view/UiError$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/search/ui/view/UiError$Companion;->createFromException(Ljava/lang/Exception;)Lcom/mapbox/search/ui/view/UiError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showError(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/ui/view/UiError;)V

    .line 177
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 177
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onResults(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/offline/OfflineSearchResult;",
            ">;",
            "Lcom/mapbox/search/offline/OfflineResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchQuery$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showResults(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V

    .line 170
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$offlineSearchCallback$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;

    .line 170
    invoke-interface {v1, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$SearchListener;->onOfflineSearchResultsShown(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method
