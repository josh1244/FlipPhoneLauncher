.class public Lcom/mapbox/search/internal/bindgen/ResultMetadata;
.super Ljava/lang/Object;
.source "ResultMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final avRating:Ljava/lang/Double;

.field private final cpsJson:Ljava/lang/String;

.field private final data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

.field private final otherPhoto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

.field private final phone:Ljava/lang/String;

.field private final primaryPhoto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewCount:Ljava/lang/Integer;

.field private final website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;)V
    .locals 0
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
            0x0
        }
        names = {
            "reviewCount",
            "phone",
            "website",
            "avRating",
            "description",
            "openHours",
            "primaryPhoto",
            "otherPhoto",
            "cpsJson",
            "parking",
            "data"
        }
    .end annotation

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
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/ParkingData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->reviewCount:Ljava/lang/Integer;

    .line 51
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->phone:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->website:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->avRating:Ljava/lang/Double;

    .line 54
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->description:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

    .line 56
    iput-object p7, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->primaryPhoto:Ljava/util/List;

    .line 57
    iput-object p8, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->otherPhoto:Ljava/util/List;

    .line 58
    iput-object p9, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->cpsJson:Ljava/lang/String;

    .line 59
    iput-object p10, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

    .line 60
    iput-object p11, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->data:Ljava/util/HashMap;

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

    if-eqz p1, :cond_d

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 142
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    .line 144
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->reviewCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->reviewCount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->phone:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->website:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->avRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->avRating:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 162
    :cond_7
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->primaryPhoto:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->primaryPhoto:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 165
    :cond_8
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->otherPhoto:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->otherPhoto:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 168
    :cond_9
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->cpsJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->cpsJson:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 171
    :cond_a
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 174
    :cond_b
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->data:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->data:Ljava/util/HashMap;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public getAvRating()Ljava/lang/Double;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->avRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getCpsJson()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->cpsJson:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
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

    .line 129
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenHours()Lcom/mapbox/search/internal/bindgen/OpenHours;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

    return-object v0
.end method

.method public getOtherPhoto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->otherPhoto:Ljava/util/List;

    return-object v0
.end method

.method public getParking()Lcom/mapbox/search/internal/bindgen/ParkingData;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryPhoto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->primaryPhoto:Ljava/util/List;

    return-object v0
.end method

.method public getReviewCount()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->reviewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->website:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 183
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->reviewCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->website:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->avRating:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

    iget-object v6, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->primaryPhoto:Ljava/util/List;

    iget-object v7, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->otherPhoto:Ljava/util/List;

    iget-object v8, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->cpsJson:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

    iget-object v10, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->data:Ljava/util/HashMap;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[reviewCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->reviewCount:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->phone:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", website: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->website:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avRating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->avRating:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openHours: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->openHours:Lcom/mapbox/search/internal/bindgen/OpenHours;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryPhoto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->primaryPhoto:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherPhoto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->otherPhoto:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpsJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->cpsJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->parking:Lcom/mapbox/search/internal/bindgen/ParkingData;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->data:Ljava/util/HashMap;

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
