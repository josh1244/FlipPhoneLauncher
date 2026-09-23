.class final Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;
.super Ljava/lang/Object;
.source "ViewAnnotationPositionDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final height:I

.field private final identifier:Ljava/lang/String;

.field private final leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:I

    .line 30
    iput p3, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:I

    .line 31
    iput-object p4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

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

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 68
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 71
    :cond_2
    iget v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:I

    iget v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:I

    if-eq v2, v3, :cond_3

    return v1

    .line 74
    :cond_3
    iget v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:I

    iget v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:I

    if-eq v2, v3, :cond_4

    return v1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

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

.method public getHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:I

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iget v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftTopCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

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
