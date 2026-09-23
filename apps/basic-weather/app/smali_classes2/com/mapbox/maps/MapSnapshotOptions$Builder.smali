.class public final Lcom/mapbox/maps/MapSnapshotOptions$Builder;
.super Ljava/lang/Object;
.source "MapSnapshotOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapSnapshotOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private pixelRatio:F

.field private resourceOptions:Lcom/mapbox/maps/ResourceOptions;

.field private size:Lcom/mapbox/maps/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    iput v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapSnapshotOptions;
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/mapbox/maps/MapSnapshotOptions;

    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    iget v3, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    iget-object v4, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v5, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapSnapshotOptions$1;)V

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resourceOptions shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "size shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 125
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    return-object p0
.end method

.method public resourceOptions(Lcom/mapbox/maps/ResourceOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-object p0
.end method

.method public size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    return-object p0
.end method
