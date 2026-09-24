.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;
.super Ljava/lang/Object;
.source "PlaceAutocompleteOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
        "Landroid/os/Parcelable;",
        "limit",
        "",
        "countries",
        "",
        "Lcom/mapbox/search/common/IsoCountryCode;",
        "language",
        "Lcom/mapbox/search/common/IsoLanguageCode;",
        "types",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "navigationProfile",
        "Lcom/mapbox/search/common/NavigationProfile;",
        "(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;)V",
        "getCountries",
        "()Ljava/util/List;",
        "getLanguage",
        "()Lcom/mapbox/search/common/IsoLanguageCode;",
        "getLimit",
        "()I",
        "getNavigationProfile",
        "()Lcom/mapbox/search/common/NavigationProfile;",
        "getTypes",
        "describeContents",
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
        "place-autocomplete_release"
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
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Lcom/mapbox/search/common/IsoLanguageCode;

.field private final limit:I

.field private final navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ")V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;",
            "Lcom/mapbox/search/common/NavigationProfile;",
            ")V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    .line 25
    iput-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    .line 43
    iput-object p4, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    .line 50
    iput-object p5, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 37
    invoke-static {}, Lcom/mapbox/search/base/IsoLanguageKt;->defaultLocaleLanguage()Lcom/mapbox/search/common/IsoLanguageCode;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 15
    invoke-direct/range {p2 .. p7}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;-><init>(ILjava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;Ljava/util/List;Lcom/mapbox/search/common/NavigationProfile;)V

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

    .line 58
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
    if-eqz p1, :cond_8

    .line 60
    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;

    .line 62
    iget v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    iget v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    iget-object p1, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.autocomplete.PlaceAutocompleteOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Lcom/mapbox/search/common/IsoLanguageCode;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    return v0
.end method

.method public final getNavigationProfile()Lcom/mapbox/search/common/NavigationProfile;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    invoke-virtual {v1}, Lcom/mapbox/search/common/IsoLanguageCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceAutocompleteOptions(limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    .line 87
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
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->limit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->countries:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->language:Lcom/mapbox/search/common/IsoLanguageCode;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->types:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
