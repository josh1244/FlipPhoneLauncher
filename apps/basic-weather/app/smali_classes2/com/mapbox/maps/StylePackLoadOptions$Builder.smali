.class public final Lcom/mapbox/maps/StylePackLoadOptions$Builder;
.super Ljava/lang/Object;
.source "StylePackLoadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/StylePackLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acceptExpired:Z

.field private glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private metadata:Lcom/mapbox/bindgen/Value;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired:Z

    return-void
.end method


# virtual methods
.method public acceptExpired(Z)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired:Z

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/StylePackLoadOptions;
    .locals 5

    .line 158
    new-instance v0, Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v3, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/StylePackLoadOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/maps/StylePackLoadOptions$1;)V

    return-object v0
.end method

.method public glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object p0
.end method

.method public metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method
