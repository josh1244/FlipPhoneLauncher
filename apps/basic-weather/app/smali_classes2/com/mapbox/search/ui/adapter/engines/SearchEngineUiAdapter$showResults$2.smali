.class final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->showResults(Ljava/util/List;Lcom/mapbox/search/offline/OfflineResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/offline/OfflineSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/offline/OfflineSearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;->$results:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 394
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$getView$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->setAdapterItems(Ljava/util/List;)V

    .line 399
    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$showResults$2;->$results:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$setSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Z)V

    return-void
.end method
