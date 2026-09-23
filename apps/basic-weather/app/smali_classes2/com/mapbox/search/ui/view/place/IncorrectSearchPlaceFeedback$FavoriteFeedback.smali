.class public final Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;
.super Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;
.source "IncorrectSearchPlaceFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteFeedback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;",
        "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;",
        "favoriteRecord",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "(Lcom/mapbox/search/record/FavoriteRecord;)V",
        "getFavoriteRecord",
        "()Lcom/mapbox/search/record/FavoriteRecord;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/record/FavoriteRecord;)V
    .locals 1

    const-string v0, "favoriteRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 124
    check-cast p1, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;

    .line 126
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    iget-object p1, p1, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ui.view.place.IncorrectSearchPlaceFeedback.FavoriteFeedback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFavoriteRecord()Lcom/mapbox/search/record/FavoriteRecord;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/record/FavoriteRecord;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FavoriteFeedback(favoriteRecord="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$FavoriteFeedback;->favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
