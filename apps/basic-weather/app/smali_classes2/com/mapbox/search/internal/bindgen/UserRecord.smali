.class public Lcom/mapbox/search/internal/bindgen/UserRecord;
.super Ljava/lang/Object;
.source "UserRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final center:Lcom/mapbox/geojson/Point;

.field private final fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

.field private final id:Ljava/lang/String;

.field private final indexTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/SearchAddress;Ljava/util/List;Ljava/util/List;)V
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
            "id",
            "name",
            "center",
            "address",
            "categories",
            "indexTokens"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/SearchAddress;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    .line 59
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    .line 60
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    .line 62
    sget-object p1, Lcom/mapbox/search/internal/bindgen/ResultType;->UNKNOWN:Lcom/mapbox/search/internal/bindgen/ResultType;

    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/SearchAddress;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/ResultType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "center",
            "address",
            "categories",
            "indexTokens",
            "fromType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/SearchAddress;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/search/internal/bindgen/ResultType;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    .line 44
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    .line 45
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    .line 46
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    .line 47
    iput-object p7, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

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

    if-eqz p1, :cond_9

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/UserRecord;

    .line 122
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 140
    :cond_7
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getAddress()Lcom/mapbox/search/internal/bindgen/SearchAddress;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCenter()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getFromType()Lcom/mapbox/search/internal/bindgen/ResultType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    iget-object v6, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", center: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->address:Lcom/mapbox/search/internal/bindgen/SearchAddress;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->categories:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->indexTokens:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/UserRecord;->fromType:Lcom/mapbox/search/internal/bindgen/ResultType;

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
