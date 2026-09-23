.class public Lcom/mapbox/maps/GeoJSONSourceData;
.super Ljava/lang/Object;
.source "GeoJSONSourceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/GeoJSONSourceData$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 41
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Geometry;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 61
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1

    .line 81
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Feature;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1

    .line 71
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Geometry;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1

    .line 101
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/maps/GeoJSONSourceData;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getFeature()Lcom/mapbox/geojson/Feature;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/geojson/Feature;

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (Feature)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isGeometry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (Geometry)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (List<Feature>)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (String)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/GeoJSONSourceData$Type;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    return-object v0
.end method

.method public isFeature()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGeometry()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isList()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
