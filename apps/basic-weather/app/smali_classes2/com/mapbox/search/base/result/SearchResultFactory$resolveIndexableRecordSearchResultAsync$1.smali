.class final Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchResultFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/result/SearchResultFactory;->resolveIndexableRecordSearchResultAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseRequestOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

.field final synthetic $searchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Lcom/mapbox/search/base/BaseRequestOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->$searchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    iput-object p3, p0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->$requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->$searchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    iget-object v2, p0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;->$requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;

    .line 180
    new-instance v3, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    invoke-direct {v3, p1, v1, v2}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;-><init>(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 179
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
