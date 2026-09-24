.class public final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;
.super Ljava/lang/Object;
.source "SearchPlaceBottomSheetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\nJ\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;",
        "",
        "()V",
        "DRAGGING",
        "",
        "HIDDEN",
        "OPEN",
        "SETTLING",
        "fromBottomSheetState",
        "state",
        "fromBottomSheetState$mapbox_search_android_ui_release",
        "toUserFavorite",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "Lcom/mapbox/search/ui/view/place/SearchPlace;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toUserFavorite(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;Lcom/mapbox/search/ui/view/place/SearchPlace;)Lcom/mapbox/search/record/FavoriteRecord;
    .locals 0

    .line 568
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;->toUserFavorite(Lcom/mapbox/search/ui/view/place/SearchPlace;)Lcom/mapbox/search/record/FavoriteRecord;

    move-result-object p0

    return-object p0
.end method

.method private final toUserFavorite(Lcom/mapbox/search/ui/view/place/SearchPlace;)Lcom/mapbox/search/record/FavoriteRecord;
    .locals 11

    .line 603
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/search/record/FavoriteRecord;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/record/FavoriteRecord;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getId()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getName()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v8

    .line 610
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    .line 611
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v4

    .line 612
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getResultTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mapbox/search/result/SearchResultType;

    .line 613
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getMakiIcon()Ljava/lang/String;

    move-result-object v7

    .line 614
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getCategories()Ljava/util/List;

    move-result-object v6

    .line 615
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getRoutablePoints()Ljava/util/List;

    move-result-object v5

    .line 616
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v10

    .line 606
    new-instance p1, Lcom/mapbox/search/record/FavoriteRecord;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/search/record/FavoriteRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic fromBottomSheetState$mapbox_search_android_ui_release(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed state: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
