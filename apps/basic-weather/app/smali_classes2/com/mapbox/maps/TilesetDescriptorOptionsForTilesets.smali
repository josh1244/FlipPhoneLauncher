.class public final Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;
.super Ljava/lang/Object;
.source "TilesetDescriptorOptionsForTilesets.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    }
.end annotation


# instance fields
.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final maxZoom:B

.field private final minZoom:B

.field private final pixelRatio:F

.field private final tilesets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;BBFLcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;BBF",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    .line 30
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    .line 31
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    .line 32
    iput p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    .line 33
    iput-object p5, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;BBFLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;-><init>(Ljava/util/List;BBFLcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;BBLcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;BB",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    .line 41
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    .line 42
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    .line 43
    iput-object p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    check-cast p1, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;

    .line 117
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 120
    :cond_2
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    if-eq v2, v3, :cond_3

    return v1

    .line 123
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    if-eq v2, v3, :cond_4

    return v1

    .line 126
    :cond_4
    iget v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    float-to-double v2, v2

    iget v4, p1, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getMaxZoom()B
    .locals 1

    .line 88
    iget-byte v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    return v0
.end method

.method public getMinZoom()B
    .locals 1

    .line 78
    iget-byte v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    return v0
.end method

.method public getTilesets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    .line 140
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    .line 141
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    .locals 2

    .line 230
    new-instance v0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    .line 231
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->tilesets(Ljava/util/List;)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    .line 232
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    .line 233
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    .line 234
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 235
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[tilesets: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->tilesets:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->minZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->maxZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;->extraOptions:Lcom/mapbox/bindgen/Value;

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
