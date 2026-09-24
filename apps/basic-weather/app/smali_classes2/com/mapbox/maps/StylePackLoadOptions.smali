.class public final Lcom/mapbox/maps/StylePackLoadOptions;
.super Ljava/lang/Object;
.source "StylePackLoadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final metadata:Lcom/mapbox/bindgen/Value;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 31
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 24
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 25
    iput-boolean p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/maps/StylePackLoadOptions$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/StylePackLoadOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lcom/mapbox/maps/StylePackLoadOptions;

    .line 85
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 91
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAcceptExpired()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 2

    .line 164
    new-instance v0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 165
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 166
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 167
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[glyphsRasterizationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acceptExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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
