.class final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlaceBottomSheetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->setSearchPlace(Lcom/mapbox/search/ui/view/place/SearchPlace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/record/FavoriteRecord;",
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
        "newFavorite",
        "Lcom/mapbox/search/record/FavoriteRecord;"
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
.field final synthetic this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Lcom/mapbox/search/record/FavoriteRecord;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;->invoke(Lcom/mapbox/search/record/FavoriteRecord;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/record/FavoriteRecord;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newFavorite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v2, v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    invoke-static {v2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$getLatestSearchPlace$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    check-cast v9, Lcom/mapbox/search/record/IndexableRecord;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fdf

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/mapbox/search/ui/view/place/SearchPlace;->copy$default(Lcom/mapbox/search/ui/view/place/SearchPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$setLatestSearchPlace$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    .line 235
    iget-object v1, v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    invoke-static {v1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->access$getLatestSearchPlace$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;->this$0:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 236
    invoke-static/range {v2 .. v8}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->populateFavoriteButtonInfo$default(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
