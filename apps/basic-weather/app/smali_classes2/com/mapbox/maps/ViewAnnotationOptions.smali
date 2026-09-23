.class public final Lcom/mapbox/maps/ViewAnnotationOptions;
.super Ljava/lang/Object;
.source "ViewAnnotationOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    }
.end annotation


# instance fields
.field private final allowOverlap:Ljava/lang/Boolean;

.field private final anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field private final associatedFeatureId:Ljava/lang/String;

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final height:Ljava/lang/Integer;

.field private final offsetX:Ljava/lang/Integer;

.field private final offsetY:Ljava/lang/Integer;

.field private final selected:Ljava/lang/Boolean;

.field private final visible:Ljava/lang/Boolean;

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationAnchor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 46
    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    .line 48
    iput-object p4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    .line 49
    iput-object p5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 50
    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 51
    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 52
    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    .line 53
    iput-object p9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    .line 54
    iput-object p10, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationAnchor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationOptions$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/mapbox/maps/ViewAnnotationOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationAnchor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

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

    if-eqz p1, :cond_c

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 162
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 165
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 174
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 180
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 183
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 189
    :cond_a
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public getAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnchor()Lcom/mapbox/maps/ViewAnnotationAnchor;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-object v0
.end method

.method public getAssociatedFeatureId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffsetX()Ljava/lang/Integer;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffsetY()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 2

    .line 338
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 339
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->associatedFeatureId(Ljava/lang/String;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    .line 341
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    .line 342
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 345
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->anchor(Lcom/mapbox/maps/ViewAnnotationAnchor;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    .line 346
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetX(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetY(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[geometry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedFeatureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->associatedFeatureId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowOverlap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetX:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->offsetY:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

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
