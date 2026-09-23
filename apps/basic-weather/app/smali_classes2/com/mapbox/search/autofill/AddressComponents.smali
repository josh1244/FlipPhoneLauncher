.class public final Lcom/mapbox/search/autofill/AddressComponents;
.super Ljava/lang/Object;
.source "AddressComponents.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autofill/AddressComponents$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressComponents.kt\ncom/mapbox/search/autofill/AddressComponents\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n764#2:176\n855#2,2:177\n*S KotlinDebug\n*F\n+ 1 AddressComponents.kt\ncom/mapbox/search/autofill/AddressComponents\n*L\n101#1:176\n101#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\r\u0010&\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020!H\u00d6\u0001R\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/search/autofill/AddressComponents;",
        "Landroid/os/Parcelable;",
        "coreSdkAddress",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "coreMetadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V",
        "country",
        "",
        "getCountry",
        "()Ljava/lang/String;",
        "countryIso1",
        "getCountryIso1",
        "countryIso2",
        "getCountryIso2",
        "district",
        "getDistrict",
        "houseNumber",
        "getHouseNumber",
        "locality",
        "getLocality",
        "neighborhood",
        "getNeighborhood",
        "place",
        "getPlace",
        "postcode",
        "getPostcode",
        "region",
        "getRegion",
        "street",
        "getStreet",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "formattedAddress",
        "formattedAddress$autofill_release",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "autofill_release"
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
            "Lcom/mapbox/search/autofill/AddressComponents;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/autofill/AddressComponents$Companion;


# instance fields
.field private final coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

.field private final coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/autofill/AddressComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/autofill/AddressComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/autofill/AddressComponents;->Companion:Lcom/mapbox/search/autofill/AddressComponents$Companion;

    new-instance v0, Lcom/mapbox/search/autofill/AddressComponents$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/autofill/AddressComponents$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/autofill/AddressComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    .line 16
    iput-object p2, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    .line 20
    sget-object p2, Lcom/mapbox/search/autofill/AddressComponents;->Companion:Lcom/mapbox/search/autofill/AddressComponents$Companion;

    invoke-static {p2, p1}, Lcom/mapbox/search/autofill/AddressComponents$Companion;->access$isEmpty(Lcom/mapbox/search/autofill/AddressComponents$Companion;Lcom/mapbox/search/base/result/BaseSearchAddress;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/autofill/AddressComponents;-><init>(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
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
    if-eqz p1, :cond_5

    .line 111
    check-cast p1, Lcom/mapbox/search/autofill/AddressComponents;

    .line 113
    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    iget-object v3, p1, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    iget-object p1, p1, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.autofill.AddressComponents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic formattedAddress$autofill_release()Ljava/lang/String;
    .locals 11

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getStreet()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getNeighborhood()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getPostcode()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getPlace()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getDistrict()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getRegion()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getCountry()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 101
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 176
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    .line 101
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryIso1()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/base/core/ExtensionsKt;->getCountryIso1(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCountryIso2()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/base/core/ExtensionsKt;->getCountryIso2(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostcode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressComponents(houseNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", street="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getStreet()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", neighborhood="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getNeighborhood()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", postcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getPostcode()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", place="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getPlace()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", district="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getDistrict()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countryIso1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getCountryIso1()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countryIso2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/mapbox/search/autofill/AddressComponents;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreSdkAddress:Lcom/mapbox/search/base/result/BaseSearchAddress;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/mapbox/search/autofill/AddressComponents;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
