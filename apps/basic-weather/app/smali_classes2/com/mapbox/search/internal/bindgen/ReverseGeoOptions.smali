.class public Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;
.super Ljava/lang/Object;
.source "ReverseGeoOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/Integer;

.field private final point:Lcom/mapbox/geojson/Point;

.field private final reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "point",
            "reverseMode",
            "countries",
            "language",
            "limit",
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/ReverseMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->point:Lcom/mapbox/geojson/Point;

    .line 35
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    .line 36
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->countries:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->language:Ljava/util/List;

    .line 38
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->limit:Ljava/lang/Integer;

    .line 39
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    .line 115
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->point:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->point:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->countries:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->language:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->language:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->limit:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->types:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->types:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->countries:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->language:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->point:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getReverseMode()Lcom/mapbox/search/internal/bindgen/ReverseMode;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->point:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->countries:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->language:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->limit:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->types:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->point:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reverseMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->reverseMode:Lcom/mapbox/search/internal/bindgen/ReverseMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->countries:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->language:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->limit:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;->types:Ljava/util/List;

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
