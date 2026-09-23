.class public Lcom/mapbox/search/internal/bindgen/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field private final action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final center:Lcom/mapbox/geojson/Point;

.field private final descrAddress:Ljava/lang/String;

.field private final distance:Ljava/lang/Double;

.field private final eta:Ljava/lang/Double;

.field private final externalIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullAddress:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layer:Ljava/lang/String;

.field private final matchingName:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final serverIndex:Ljava/lang/Integer;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ResultType;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecordID:Ljava/lang/String;

.field private final userRecordPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/internal/bindgen/SuggestAction;Ljava/lang/Integer;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "types",
            "names",
            "languages",
            "addresses",
            "descrAddress",
            "matchingName",
            "fullAddress",
            "distance",
            "eta",
            "center",
            "accuracy",
            "routablePoints",
            "categories",
            "icon",
            "metadata",
            "externalIDs",
            "layer",
            "userRecordID",
            "userRecordPriority",
            "action",
            "serverIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ResultType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mapbox/search/internal/bindgen/SuggestAction;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->id:Ljava/lang/String;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->types:Ljava/util/List;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->names:Ljava/util/List;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->languages:Ljava/util/List;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->addresses:Ljava/util/List;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->descrAddress:Ljava/lang/String;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->matchingName:Ljava/lang/String;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->fullAddress:Ljava/lang/String;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->distance:Ljava/lang/Double;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->eta:Ljava/lang/Double;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->center:Lcom/mapbox/geojson/Point;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->routablePoints:Ljava/util/List;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->categories:Ljava/util/List;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->icon:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->externalIDs:Ljava/util/HashMap;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->layer:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 101
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordID:Ljava/lang/String;

    move/from16 v1, p20

    .line 102
    iput v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordPriority:I

    move-object/from16 v1, p21

    .line 103
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

    move-object/from16 v1, p22

    .line 104
    iput-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->serverIndex:Ljava/lang/Integer;

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

    if-eqz p1, :cond_18

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 258
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/SearchResult;

    .line 260
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->types:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->names:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->names:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 269
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->languages:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->addresses:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 275
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->descrAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->descrAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 278
    :cond_7
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->matchingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->matchingName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 281
    :cond_8
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->fullAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 284
    :cond_9
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->distance:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 287
    :cond_a
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->eta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->eta:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 290
    :cond_b
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 293
    :cond_c
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 296
    :cond_d
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->routablePoints:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 299
    :cond_e
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->categories:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 302
    :cond_f
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->icon:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 305
    :cond_10
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 308
    :cond_11
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->externalIDs:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->externalIDs:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 311
    :cond_12
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->layer:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->layer:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 314
    :cond_13
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordID:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 317
    :cond_14
    iget v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordPriority:I

    iget v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordPriority:I

    if-eq v2, v3, :cond_15

    return v1

    .line 320
    :cond_15
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 323
    :cond_16
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->serverIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/SearchResult;->serverIndex:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_0
    return v1
.end method

.method public getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    return-object v0
.end method

.method public getAction()Lcom/mapbox/search/internal/bindgen/SuggestAction;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

    return-object v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchAddress;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCenter()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getDescrAddress()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->descrAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getEta()Ljava/lang/Double;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public getExternalIDs()Ljava/util/HashMap;
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

    .line 209
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->externalIDs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->languages:Ljava/util/List;

    return-object v0
.end method

.method public getLayer()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->layer:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchingName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->matchingName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->names:Ljava/util/List;

    return-object v0
.end method

.method public getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public getServerIndex()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->serverIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ResultType;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->types:Ljava/util/List;

    return-object v0
.end method

.method public getUserRecordID()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRecordPriority()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordPriority:I

    return v0
.end method

.method public hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 332
    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->types:Ljava/util/List;

    iget-object v3, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->names:Ljava/util/List;

    iget-object v4, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->languages:Ljava/util/List;

    iget-object v5, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->addresses:Ljava/util/List;

    iget-object v6, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->descrAddress:Ljava/lang/String;

    iget-object v7, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->matchingName:Ljava/lang/String;

    iget-object v8, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->fullAddress:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->distance:Ljava/lang/Double;

    iget-object v10, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->eta:Ljava/lang/Double;

    iget-object v11, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->center:Lcom/mapbox/geojson/Point;

    iget-object v12, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    iget-object v13, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->routablePoints:Ljava/util/List;

    iget-object v14, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->categories:Ljava/util/List;

    iget-object v15, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->icon:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->externalIDs:Ljava/util/HashMap;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->layer:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordID:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordPriority:I

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/mapbox/search/internal/bindgen/SearchResult;->serverIndex:Ljava/lang/Integer;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->types:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", names: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->names:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->languages:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addresses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->addresses:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descrAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->descrAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchingName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->matchingName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->fullAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->distance:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->eta:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", center: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routablePoints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->routablePoints:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->categories:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->icon:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->externalIDs:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->layer:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userRecordID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordID:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userRecordPriority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->userRecordPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->action:Lcom/mapbox/search/internal/bindgen/SuggestAction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResult;->serverIndex:Ljava/lang/Integer;

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
