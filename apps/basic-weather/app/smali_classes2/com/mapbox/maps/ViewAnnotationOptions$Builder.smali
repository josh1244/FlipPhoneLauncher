.class public final Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
.super Ljava/lang/Object;
.source "ViewAnnotationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ViewAnnotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowOverlap:Ljava/lang/Boolean;

.field private anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field private associatedFeatureId:Ljava/lang/String;

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private height:Ljava/lang/Integer;

.field private offsetX:Ljava/lang/Integer;

.field private offsetY:Ljava/lang/Integer;

.field private selected:Ljava/lang/Boolean;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap:Ljava/lang/Boolean;

    return-object p0
.end method

.method public anchor(Lcom/mapbox/maps/ViewAnnotationAnchor;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-object p0
.end method

.method public associatedFeatureId(Ljava/lang/String;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->associatedFeatureId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 13

    .line 332
    new-instance v12, Lcom/mapbox/maps/ViewAnnotationOptions;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->associatedFeatureId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetX:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetY:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/ViewAnnotationOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationAnchor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationOptions$1;)V

    return-object v12
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public height(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public offsetX(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetX:Ljava/lang/Integer;

    return-object p0
.end method

.method public offsetY(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetY:Ljava/lang/Integer;

    return-object p0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
