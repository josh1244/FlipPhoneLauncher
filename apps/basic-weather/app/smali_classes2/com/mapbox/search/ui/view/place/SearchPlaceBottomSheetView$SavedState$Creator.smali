.class public final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState$Creator;
.super Ljava/lang/Object;
.source "SearchPlaceBottomSheetView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mapbox/search/ui/view/place/SearchPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/mapbox/search/ui/view/place/SearchPlace;

    sget-object v1, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    const-class v1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;-><init>(IILcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState$Creator;->newArray(I)[Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    move-result-object p1

    return-object p1
.end method
