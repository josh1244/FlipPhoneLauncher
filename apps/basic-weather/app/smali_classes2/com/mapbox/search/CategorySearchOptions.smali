.class public final Lcom/mapbox/search/CategorySearchOptions;
.super Ljava/lang/Object;
.source "CategorySearchOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/CategorySearchOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategorySearchOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategorySearchOptions.kt\ncom/mapbox/search/CategorySearchOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001EB\u00b9\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u00bd\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u00107J\t\u00108\u001a\u00020\u000eH\u00d6\u0001J\u0013\u00109\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0096\u0002J\u0008\u0010<\u001a\u00020\u000eH\u0016J\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020\u0017H\u0016J\u0019\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u00081\u0010*R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mapbox/search/CategorySearchOptions;",
        "Landroid/os/Parcelable;",
        "proximity",
        "Lcom/mapbox/geojson/Point;",
        "boundingBox",
        "Lcom/mapbox/geojson/BoundingBox;",
        "countries",
        "",
        "Lcom/mapbox/search/common/IsoCountryCode;",
        "fuzzyMatch",
        "",
        "languages",
        "Lcom/mapbox/search/common/IsoLanguageCode;",
        "limit",
        "",
        "requestDebounce",
        "origin",
        "navigationProfile",
        "Lcom/mapbox/search/common/NavigationProfile;",
        "routeOptions",
        "Lcom/mapbox/search/RouteOptions;",
        "unsafeParameters",
        "",
        "",
        "ignoreIndexableRecords",
        "indexableRecordsDistanceThresholdMeters",
        "",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V",
        "getBoundingBox",
        "()Lcom/mapbox/geojson/BoundingBox;",
        "getCountries",
        "()Ljava/util/List;",
        "getFuzzyMatch",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIgnoreIndexableRecords",
        "()Z",
        "getIndexableRecordsDistanceThresholdMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLanguages",
        "getLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNavigationProfile",
        "()Lcom/mapbox/search/common/NavigationProfile;",
        "getOrigin",
        "()Lcom/mapbox/geojson/Point;",
        "getProximity",
        "getRequestDebounce",
        "getRouteOptions",
        "()Lcom/mapbox/search/RouteOptions;",
        "getUnsafeParameters",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)Lcom/mapbox/search/CategorySearchOptions;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/search/CategorySearchOptions$Builder;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "mapbox-search-android_release"
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
            "Lcom/mapbox/search/CategorySearchOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boundingBox:Lcom/mapbox/geojson/BoundingBox;

.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private final fuzzyMatch:Ljava/lang/Boolean;

.field private final ignoreIndexableRecords:Z

.field private final indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/Integer;

.field private final navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

.field private final origin:Lcom/mapbox/geojson/Point;

.field private final proximity:Lcom/mapbox/geojson/Point;

.field private final requestDebounce:Ljava/lang/Integer;

.field private final routeOptions:Lcom/mapbox/search/RouteOptions;

.field private final unsafeParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/CategorySearchOptions$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/CategorySearchOptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/CategorySearchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f80

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V
    .locals 16
    .param p8    # Lcom/mapbox/geojson/Point;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/geojson/Point;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;)V
    .locals 16
    .param p8    # Lcom/mapbox/geojson/Point;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/search/common/NavigationProfile;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/common/NavigationProfile;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;)V
    .locals 16
    .param p8    # Lcom/mapbox/geojson/Point;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/search/common/NavigationProfile;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/search/RouteOptions;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/common/NavigationProfile;",
            "Lcom/mapbox/search/RouteOptions;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;)V
    .locals 16
    .param p8    # Lcom/mapbox/geojson/Point;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/search/common/NavigationProfile;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/search/RouteOptions;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/common/NavigationProfile;",
            "Lcom/mapbox/search/RouteOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;Z)V
    .locals 16
    .param p8    # Lcom/mapbox/geojson/Point;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/search/common/NavigationProfile;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/search/RouteOptions;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/common/NavigationProfile;",
            "Lcom/mapbox/search/RouteOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v13, 0x0

    const/16 v14, 0x1000

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V
    .locals 0
    .param p8    # Lcom/mapbox/geojson/Point;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/search/common/NavigationProfile;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/search/RouteOptions;
        .annotation runtime Lcom/mapbox/search/Reserved;
            flags = {
                .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/common/NavigationProfile;",
            "Lcom/mapbox/search/RouteOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    .line 30
    iput-object p2, p0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 35
    iput-object p3, p0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    .line 50
    iput-object p5, p0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    .line 61
    iput-object p7, p0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    .line 70
    iput-object p8, p0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    .line 78
    iput-object p9, p0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    .line 86
    iput-object p10, p0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    .line 94
    iput-object p11, p0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    .line 102
    iput-boolean p12, p0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    .line 109
    iput-object p13, p0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p6, :cond_1

    .line 113
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    if-eqz p3, :cond_5

    if-eqz p13, :cond_2

    .line 114
    invoke-virtual {p13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const-wide/16 p5, 0x0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-ltz p3, :cond_3

    :cond_2
    move p1, p2

    :cond_3
    if-eqz p1, :cond_4

    return-void

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'indexableRecordsDistanceThresholdMeters\' can\'t be negative (passed value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/CategorySearchOptions;->getIndexableRecordsDistanceThresholdMeters()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'limit\' should be greater than 0 (passed value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/CategorySearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 50
    invoke-static {}, Lcom/mapbox/search/SearchOptionsKt;->defaultSearchOptionsLanguage()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v2

    .line 20
    invoke-direct/range {p1 .. p14}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/CategorySearchOptions;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/CategorySearchOptions;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, v0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/mapbox/search/CategorySearchOptions;->copy(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)Lcom/mapbox/search/CategorySearchOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic copy(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)Lcom/mapbox/search/CategorySearchOptions;
    .locals 15

    .line 138
    new-instance v14, Lcom/mapbox/search/CategorySearchOptions;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V

    return-object v14
.end method

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

    .line 167
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
    if-eqz p1, :cond_10

    .line 169
    check-cast p1, Lcom/mapbox/search/CategorySearchOptions;

    .line 171
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 178
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 179
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 180
    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 182
    :cond_d
    iget-boolean v1, p0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    iget-boolean v3, p1, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 183
    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    invoke-static {v1, p1}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0

    .line 169
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.CategorySearchOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBoundingBox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
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

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getFuzzyMatch()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIgnoreIndexableRecords()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    return v0
.end method

.method public final getIndexableRecordsDistanceThresholdMeters()Ljava/lang/Double;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNavigationProfile()Lcom/mapbox/search/common/NavigationProfile;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    return-object v0
.end method

.method public final getOrigin()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getProximity()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getRequestDebounce()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRouteOptions()Lcom/mapbox/search/RouteOptions;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    return-object v0
.end method

.method public final getUnsafeParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/mapbox/search/common/NavigationProfile;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/mapbox/search/RouteOptions;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-boolean v2, p0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 159
    new-instance v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/search/CategorySearchOptions$Builder;-><init>(Lcom/mapbox/search/CategorySearchOptions;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategorySearchOptions(proximity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", boundingBox="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fuzzyMatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", languages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestDebounce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", navigationProfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routeOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unsafeParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignoreIndexableRecords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-boolean v1, p0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", indexableRecordsDistanceThresholdMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->countries:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->languages:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->limit:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->requestDebounce:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->origin:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/CategorySearchOptions;->routeOptions:Lcom/mapbox/search/RouteOptions;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/RouteOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object p2, p0, Lcom/mapbox/search/CategorySearchOptions;->unsafeParameters:Ljava/util/Map;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-boolean p2, p0, Lcom/mapbox/search/CategorySearchOptions;->ignoreIndexableRecords:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/search/CategorySearchOptions;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_a
    return-void
.end method
