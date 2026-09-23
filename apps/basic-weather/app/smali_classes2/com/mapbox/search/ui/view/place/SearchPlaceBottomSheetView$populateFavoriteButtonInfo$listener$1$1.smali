.class public final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;
.super Ljava/lang/Object;
.source "SearchPlaceBottomSheetView.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchPlaceBottomSheetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPlaceBottomSheetView.kt\ncom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,622:1\n1849#2,2:623\n25#3,6:625\n*S KotlinDebug\n*F\n+ 1 SearchPlaceBottomSheetView.kt\ncom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1\n*L\n291#1:623,2\n298#1:625,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
        "onComplete",
        "result",
        "(Lkotlin/Unit;)V",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $newFavorite:Lcom/mapbox/search/record/FavoriteRecord;

.field final synthetic $onFavoriteAdded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

.field final synthetic this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;",
            "Lcom/mapbox/search/ui/view/place/SearchPlace;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$onFavoriteAdded:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$newFavorite:Lcom/mapbox/search/record/FavoriteRecord;

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    iput-object p4, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->onComplete(Lkotlin/Unit;)V

    return-void
.end method

.method public onComplete(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$onFavoriteAdded:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$newFavorite:Lcom/mapbox/search/record/FavoriteRecord;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_0
    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    invoke-static {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$getOnSearchPlaceAddedToFavoritesListeners$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;->$newFavorite:Lcom/mapbox/search/record/FavoriteRecord;

    .line 623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;

    .line 292
    invoke-interface {v2, v0, v1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;->onSearchPlaceAddedToFavorites(Lcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/record/FavoriteRecord;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to add favorite: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
