.class public final Lcom/mapbox/maps/TilesetDescriptorOptions;
.super Ljava/lang/Object;
.source "TilesetDescriptorOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxZoom:B

.field private final minZoom:B

.field private final pixelRatio:F

.field private final stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

.field private final styleURI:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;BBFLcom/mapbox/maps/StylePackLoadOptions;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 28
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 29
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 30
    iput p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 31
    iput-object p5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;BBFLcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/TilesetDescriptorOptions$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/TilesetDescriptorOptions;-><init>(Ljava/lang/String;BBFLcom/mapbox/maps/StylePackLoadOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;BBLcom/mapbox/maps/StylePackLoadOptions;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 39
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 40
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 41
    iput-object p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

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

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, Lcom/mapbox/maps/TilesetDescriptorOptions;

    .line 118
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 121
    :cond_2
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    if-eq v2, v3, :cond_3

    return v1

    .line 124
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    if-eq v2, v3, :cond_4

    return v1

    .line 127
    :cond_4
    iget v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    float-to-double v2, v2

    iget v4, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 130
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object p1, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

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

.method public getMaxZoom()B
    .locals 1

    .line 79
    iget-byte v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    return v0
.end method

.method public getMinZoom()B
    .locals 1

    .line 69
    iget-byte v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    return v0
.end method

.method public getStylePackOptions()Lcom/mapbox/maps/StylePackLoadOptions;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    return-object v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 141
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 142
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 2

    .line 234
    new-instance v0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI(Ljava/lang/String;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 236
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 237
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 238
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 239
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions(Lcom/mapbox/maps/StylePackLoadOptions;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[styleURI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stylePackOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

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
