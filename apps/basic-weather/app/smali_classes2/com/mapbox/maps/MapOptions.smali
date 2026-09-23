.class public final Lcom/mapbox/maps/MapOptions;
.super Ljava/lang/Object;
.source "MapOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapOptions$Builder;
    }
.end annotation


# instance fields
.field private final constrainMode:Lcom/mapbox/maps/ConstrainMode;

.field private final contextMode:Lcom/mapbox/maps/ContextMode;

.field private final crossSourceCollisions:Ljava/lang/Boolean;

.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private final optimizeForTerrain:Ljava/lang/Boolean;

.field private final orientation:Lcom/mapbox/maps/NorthOrientation;

.field private final pixelRatio:F

.field private final size:Lcom/mapbox/maps/Size;

.field private final viewportMode:Lcom/mapbox/maps/ViewportMode;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 41
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 42
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 43
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 44
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    .line 46
    iput-object p7, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 47
    iput p8, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 48
    iput-object p9, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/MapOptions$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/MapOptions;-><init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 60
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 61
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 62
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 63
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 64
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    .line 65
    iput-object p7, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 66
    iput-object p8, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

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

    if-eqz p1, :cond_b

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapOptions;

    .line 164
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 176
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 185
    :cond_8
    iget v2, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    float-to-double v2, v2

    iget v4, p1, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 188
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object p1, p1, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getConstrainMode()Lcom/mapbox/maps/ConstrainMode;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    return-object v0
.end method

.method public getContextMode()Lcom/mapbox/maps/ContextMode;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    return-object v0
.end method

.method public getCrossSourceCollisions()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object v0
.end method

.method public getOptimizeForTerrain()Ljava/lang/Boolean;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrientation()Lcom/mapbox/maps/NorthOrientation;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    return v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    return-object v0
.end method

.method public getViewportMode()Lcom/mapbox/maps/ViewportMode;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v3, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v4, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    iget v7, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 205
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapOptions$Builder;
    .locals 2

    .line 323
    new-instance v0, Lcom/mapbox/maps/MapOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 324
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 325
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 326
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 327
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->optimizeForTerrain(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 330
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 331
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 332
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[contextMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constrainMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewportMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossSourceCollisions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optimizeForTerrain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->optimizeForTerrain:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glyphsRasterizationOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

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
