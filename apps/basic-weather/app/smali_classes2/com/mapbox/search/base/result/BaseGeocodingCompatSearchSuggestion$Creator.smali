.class public final Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion$Creator;
.super Ljava/lang/Object;
.source "BaseGeocodingCompatSearchSuggestion.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/result/BaseRawSearchResult;

    sget-object v2, Lcom/mapbox/search/base/BaseRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-direct {v0, v1, p1}, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion$Creator;->newArray(I)[Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    move-result-object p1

    return-object p1
.end method
