.class final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SearchPlaceBottomSheetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "cardState",
        "",
        "peekHeight",
        "searchPlace",
        "Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "configuration",
        "Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
        "baseState",
        "Landroid/os/Parcelable;",
        "(IILcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;Landroid/os/Parcelable;)V",
        "getCardState",
        "()I",
        "getConfiguration",
        "()Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
        "getPeekHeight",
        "getSearchPlace",
        "()Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseState:Landroid/os/Parcelable;

.field private final cardState:I

.field private final configuration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

.field private final peekHeight:I

.field private final searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, p5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 551
    iput p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->cardState:I

    .line 552
    iput p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->peekHeight:I

    .line 553
    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 554
    iput-object p4, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->configuration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    .line 555
    iput-object p5, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->baseState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCardState()I
    .locals 1

    .line 551
    iget v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->cardState:I

    return v0
.end method

.method public final getConfiguration()Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->configuration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    return-object v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->peekHeight:I

    return v0
.end method

.method public final getSearchPlace()Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->cardState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->peekHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->searchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlace;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->configuration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->baseState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
