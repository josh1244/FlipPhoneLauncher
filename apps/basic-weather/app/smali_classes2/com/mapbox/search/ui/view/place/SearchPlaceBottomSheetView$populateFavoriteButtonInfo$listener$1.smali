.class final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlaceBottomSheetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->populateFavoriteButtonInfo(Lcom/mapbox/search/ui/view/place/SearchPlace;ZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
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
.method constructor <init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;",
            "Lcom/mapbox/search/ui/view/place/SearchPlace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->$searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->$onFavoriteAdded:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    invoke-static {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$getAddFavoriteTask$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    invoke-static {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$getAddFavoriteTask$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/search/common/AsyncOperationTask;->isCancelled()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 285
    :cond_2
    sget-object p1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->$searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    invoke-static {p1, v0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;->access$toUserFavorite(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;Lcom/mapbox/search/ui/view/place/SearchPlace;)Lcom/mapbox/search/record/FavoriteRecord;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    invoke-static {v0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$getFavoritesDataProvider$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/record/FavoritesDataProvider;

    move-result-object v1

    .line 287
    move-object v2, p1

    check-cast v2, Lcom/mapbox/search/record/IndexableRecord;

    .line 288
    new-instance v3, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;

    iget-object v4, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->$onFavoriteAdded:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    iget-object v6, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;->$searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    check-cast v3, Lcom/mapbox/search/common/CompletionCallback;

    .line 286
    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/record/FavoritesDataProvider;->upsert(Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$setAddFavoriteTask$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/common/AsyncOperationTask;)V

    :cond_3
    return-void
.end method
