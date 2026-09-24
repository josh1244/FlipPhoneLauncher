.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;
.super Ljava/lang/Object;
.source "PlaceAutocompleteResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00b9\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001cJ\t\u00107\u001a\u00020\u0015H\u00d6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0096\u0002J\u0008\u0010<\u001a\u00020\u0015H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0019\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008&\u0010 R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\'\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010)\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "routablePoints",
        "",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "makiIcon",
        "distanceMeters",
        "",
        "etaMinutes",
        "address",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;",
        "type",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "categories",
        "phone",
        "website",
        "reviewCount",
        "",
        "averageRating",
        "openHours",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        "primaryPhotos",
        "Lcom/mapbox/search/common/metadata/ImageInfo;",
        "otherPhotos",
        "(Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/mapbox/search/common/metadata/OpenHours;Ljava/util/List;Ljava/util/List;)V",
        "getAddress",
        "()Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;",
        "getAverageRating",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCategories",
        "()Ljava/util/List;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getDistanceMeters",
        "getEtaMinutes",
        "getMakiIcon",
        "()Ljava/lang/String;",
        "getName",
        "getOpenHours",
        "()Lcom/mapbox/search/common/metadata/OpenHours;",
        "getOtherPhotos",
        "getPhone",
        "getPrimaryPhotos",
        "getReviewCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRoutablePoints",
        "getType",
        "()Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "getWebsite",
        "describeContents",
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
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

.field private final averageRating:Ljava/lang/Double;

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

.field private final makiIcon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final openHours:Lcom/mapbox/search/common/metadata/OpenHours;

.field private final otherPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final primaryPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewCount:Ljava/lang/Integer;

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

.field private final website:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/mapbox/search/common/metadata/OpenHours;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/search/common/metadata/OpenHours;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p8

    const-string v4, "name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coordinate"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

    move-object v1, p4

    .line 35
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    .line 55
    iput-object v3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    move-object v1, p9

    .line 61
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    move-object v1, p10

    .line 66
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 71
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 76
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 81
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

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

    .line 104
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
    if-eqz p1, :cond_13

    .line 106
    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;

    .line 108
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 123
    :cond_11
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0

    .line 106
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.autocomplete.PlaceAutocompleteResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAddress()Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    return-object v0
.end method

.method public final getAverageRating()Ljava/lang/Double;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    return-object v0
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
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenHours()Lcom/mapbox/search/common/metadata/OpenHours;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    return-object v0
.end method

.method public final getOtherPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

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

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

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

    .line 135
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    invoke-virtual {v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/OpenHours;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceAutocompleteResult(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distanceMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", etaMinutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", website="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reviewCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", averageRating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openHours="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", primaryPhotos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otherPhotos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->coordinate:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->routablePoints:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->makiIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->distanceMeters:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->etaMinutes:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->address:Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->type:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->website:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->reviewCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->averageRating:Ljava/lang/Double;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_6
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->primaryPhotos:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;->otherPhotos:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_9

    :cond_a
    :goto_a
    return-void
.end method
