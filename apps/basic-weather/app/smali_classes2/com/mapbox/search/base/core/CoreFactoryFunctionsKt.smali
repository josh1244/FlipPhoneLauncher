.class public final Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;
.super Ljava/lang/Object;
.source "CoreFactoryFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreFactoryFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreFactoryFunctions.kt\ncom/mapbox/search/base/core/CoreFactoryFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\u001a\u00bb\u0001\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0002\u0010\u0019\u001aa\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000f\u00a2\u0006\u0002\u0010%\u001a\u00fd\u0001\u0010&\u001a\u00060\'j\u0002`(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000f2\u0008\u0008\u0002\u00101\u001a\u0002002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000108\u00a2\u0006\u0002\u00109\u00a8\u0006:"
    }
    d2 = {
        "createCoreResultMetadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "reviewCount",
        "",
        "phone",
        "",
        "website",
        "avRating",
        "",
        "description",
        "openHours",
        "Lcom/mapbox/search/internal/bindgen/OpenHours;",
        "Lcom/mapbox/search/base/core/CoreOpenHours;",
        "primaryPhoto",
        "",
        "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
        "Lcom/mapbox/search/base/core/CoreImageInfo;",
        "otherPhoto",
        "cpsJson",
        "parking",
        "Lcom/mapbox/search/internal/bindgen/ParkingData;",
        "Lcom/mapbox/search/base/core/CoreParkingData;",
        "data",
        "Ljava/util/HashMap;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;)Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "createCoreReverseGeoOptions",
        "Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "reverseMode",
        "Lcom/mapbox/search/internal/bindgen/ReverseMode;",
        "countries",
        "language",
        "limit",
        "types",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;",
        "createCoreSearchOptions",
        "Lcom/mapbox/search/internal/bindgen/SearchOptions;",
        "Lcom/mapbox/search/base/core/CoreSearchOptions;",
        "proximity",
        "origin",
        "navProfile",
        "etaType",
        "bbox",
        "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
        "fuzzyMatch",
        "",
        "ignoreUR",
        "urDistanceThreshold",
        "requestDebounce",
        "route",
        "sarType",
        "timeDeviation",
        "addonAPI",
        "",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/mapbox/search/internal/bindgen/SearchOptions;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCoreResultMetadata(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;)Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/OpenHours;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/ParkingData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/search/internal/bindgen/ResultMetadata;"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static synthetic createCoreResultMetadata$default(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    :goto_9
    move-object/from16 v13, p10

    .line 64
    invoke-static/range {v3 .. v13}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreResultMetadata(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;)Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final createCoreReverseGeoOptions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/ReverseMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;)",
            "Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic createCoreReverseGeoOptions$default(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 48
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreReverseGeoOptions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final createCoreSearchOptions(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/mapbox/search/internal/bindgen/SearchOptions;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/LonLatBBox;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/search/internal/bindgen/SearchOptions;"
        }
    .end annotation

    move-object/from16 v0, p16

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    .line 45
    :cond_1
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    :cond_2
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-direct/range {v2 .. v19}, Lcom/mapbox/search/internal/bindgen/SearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static synthetic createCoreSearchOptions$default(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/SearchOptions;
    .locals 18

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p15

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p16

    :goto_10
    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v16

    move-object/from16 p16, v0

    .line 10
    invoke-static/range {p0 .. p16}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreSearchOptions(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v0

    return-object v0
.end method
