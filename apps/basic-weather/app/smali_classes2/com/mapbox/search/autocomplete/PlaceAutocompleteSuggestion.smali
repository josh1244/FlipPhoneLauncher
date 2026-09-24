.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;
.super Ljava/lang/Object;
.source "PlaceAutocompleteSuggestion.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00012Bo\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u00020&H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020&H\u00d6\u0001R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "formattedAddress",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "routablePoints",
        "",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "makiIcon",
        "distanceMeters",
        "",
        "etaMinutes",
        "type",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "categories",
        "underlying",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getEtaMinutes",
        "getFormattedAddress",
        "()Ljava/lang/String;",
        "getMakiIcon",
        "getName",
        "getRoutablePoints",
        "getType",
        "()Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "getUnderlying$place_autocomplete_release",
        "()Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Underlying",
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
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinate:Lcom/mapbox/geojson/Point;

.field private final distanceMeters:Ljava/lang/Double;

.field private final etaMinutes:Ljava/lang/Double;

.field private final formattedAddress:Ljava/lang/String;

.field private final makiIcon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

.field private final synthetic underlying:Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    .line 35
    iput-object p4, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    .line 50
    iput-object p7, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    .line 55
    iput-object p8, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    .line 61
    iput-object p9, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    .line 66
    iput-object p10, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->underlying:Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;

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

    .line 75
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
    if-eqz p1, :cond_c

    .line 77
    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    .line 79
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0

    .line 77
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.autocomplete.PlaceAutocompleteSuggestion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    return-object v0
.end method

.method public final getUnderlying$place_autocomplete_release()Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->underlying:Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    invoke-virtual {v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceAutocompleteSuggestion(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routablePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", makiIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etaMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    .line 112
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
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->formattedAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->coordinate:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->routablePoints:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->makiIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->distanceMeters:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->etaMinutes:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->underlying:Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
