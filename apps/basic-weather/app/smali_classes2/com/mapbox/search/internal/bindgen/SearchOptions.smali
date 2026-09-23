.class public Lcom/mapbox/search/internal/bindgen/SearchOptions;
.super Ljava/lang/Object;
.source "SearchOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final addonAPI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final etaType:Ljava/lang/String;

.field private final fuzzyMatch:Ljava/lang/Boolean;

.field private final ignoreUR:Z

.field private final language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/Integer;

.field private final navProfile:Ljava/lang/String;

.field private final origin:Lcom/mapbox/geojson/Point;

.field private final proximity:Lcom/mapbox/geojson/Point;

.field private final requestDebounce:Ljava/lang/Integer;

.field private final route:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final sarType:Ljava/lang/String;

.field private final timeDeviation:Ljava/lang/Double;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;"
        }
    .end annotation
.end field

.field private final urDistanceThreshold:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "proximity",
            "origin",
            "navProfile",
            "etaType",
            "bbox",
            "countries",
            "fuzzyMatch",
            "language",
            "limit",
            "types",
            "urDistanceThreshold",
            "requestDebounce",
            "route",
            "sarType",
            "timeDeviation",
            "addonAPI"
        }
    .end annotation

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
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "proximity",
            "origin",
            "navProfile",
            "etaType",
            "bbox",
            "countries",
            "fuzzyMatch",
            "language",
            "limit",
            "types",
            "ignoreUR",
            "urDistanceThreshold",
            "requestDebounce",
            "route",
            "sarType",
            "timeDeviation",
            "addonAPI"
        }
    .end annotation

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
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 71
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    move-object v1, p2

    .line 72
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    move-object v1, p3

    .line 73
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    move v1, p11

    .line 81
    iput-boolean v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 274
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;

    .line 276
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 282
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 285
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 288
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 291
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 294
    :cond_7
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 297
    :cond_8
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 300
    :cond_9
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 303
    :cond_a
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 306
    :cond_b
    iget-boolean v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    iget-boolean v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 309
    :cond_c
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 312
    :cond_d
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 315
    :cond_e
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 318
    :cond_f
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 321
    :cond_10
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 324
    :cond_11
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_0
    return v1
.end method

.method public getAddonAPI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBbox()Lcom/mapbox/search/internal/bindgen/LonLatBBox;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    return-object v0
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    return-object v0
.end method

.method public getEtaType()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    return-object v0
.end method

.method public getFuzzyMatch()Ljava/lang/Boolean;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIgnoreUR()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    return v0
.end method

.method public getLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNavProfile()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getProximity()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getRequestDebounce()Ljava/lang/Integer;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    return-object v0
.end method

.method public getSarType()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDeviation()Ljava/lang/Double;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    return-object v0
.end method

.method public getUrDistanceThreshold()Ljava/lang/Double;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 333
    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    iget-object v2, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    iget-object v3, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    iget-object v4, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    iget-object v6, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    iget-object v7, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    iget-object v9, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    iget-boolean v11, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    .line 344
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    iget-object v13, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    iget-object v15, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 333
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[proximity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->proximity:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->origin:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->navProfile:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->etaType:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bbox: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->bbox:Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->countries:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fuzzyMatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->fuzzyMatch:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->language:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->limit:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->types:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreUR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->ignoreUR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urDistanceThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->urDistanceThreshold:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestDebounce: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->requestDebounce:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->route:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sarType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->sarType:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeDeviation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->timeDeviation:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addonAPI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchOptions;->addonAPI:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
