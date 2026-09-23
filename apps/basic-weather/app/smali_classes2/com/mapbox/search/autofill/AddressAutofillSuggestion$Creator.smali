.class public final Lcom/mapbox/search/autofill/AddressAutofillSuggestion$Creator;
.super Ljava/lang/Object;
.source "AddressAutofillSuggestion.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autofill/AddressAutofillSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/autofill/AddressAutofillSuggestion;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    sget-object v4, Lcom/mapbox/search/autofill/AddressComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/autofill/AddressComponents;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autofill/AddressComponents;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mapbox/search/autofill/AddressAutofillSuggestion;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion$Creator;->newArray(I)[Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    move-result-object p1

    return-object p1
.end method
