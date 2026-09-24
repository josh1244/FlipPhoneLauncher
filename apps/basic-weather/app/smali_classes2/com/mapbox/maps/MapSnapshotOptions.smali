.class public final Lcom/mapbox/maps/MapSnapshotOptions;
.super Ljava/lang/Object;
.source "MapSnapshotOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    }
.end annotation


# instance fields
.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private final pixelRatio:F

.field private final resourceOptions:Lcom/mapbox/maps/ResourceOptions;

.field private final size:Lcom/mapbox/maps/Size;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/ResourceOptions;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 27
    iput p2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 28
    iput-object p3, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapSnapshotOptions$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/ResourceOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/ResourceOptions;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 36
    iput-object p2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 37
    iput-object p3, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

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

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapSnapshotOptions;

    .line 79
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    iget-object v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 82
    :cond_2
    iget v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    float-to-double v2, v2

    iget v4, p1, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    iget-object p1, p1, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    return v0
.end method

.method public getResourceOptions()Lcom/mapbox/maps/ResourceOptions;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-object v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v3, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 2

    .line 157
    new-instance v0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 158
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 159
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 160
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    .line 161
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->resourceOptions(Lcom/mapbox/maps/ResourceOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glyphsRasterizationOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

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
