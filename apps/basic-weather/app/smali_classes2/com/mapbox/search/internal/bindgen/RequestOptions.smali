.class public Lcom/mapbox/search/internal/bindgen/RequestOptions;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

.field private final originRewritten:Z

.field private final proximityRewritten:Z

.field private final query:Ljava/lang/String;

.field private final sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZZLjava/lang/String;)V
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
            "query",
            "endpoint",
            "options",
            "proximityRewritten",
            "originRewritten",
            "sessionID"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->query:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->endpoint:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

    .line 33
    iput-boolean p4, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->proximityRewritten:Z

    .line 34
    iput-boolean p5, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->originRewritten:Z

    .line 35
    iput-object p6, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->sessionID:Ljava/lang/String;

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

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;

    .line 89
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;->query:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;->endpoint:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;->options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 98
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->proximityRewritten:Z

    iget-boolean v3, p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;->proximityRewritten:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 101
    :cond_5
    iget-boolean v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->originRewritten:Z

    iget-boolean v3, p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;->originRewritten:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->sessionID:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/RequestOptions;->sessionID:Ljava/lang/String;

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

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/mapbox/search/internal/bindgen/SearchOptions;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

    return-object v0
.end method

.method public getOriginRewritten()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->originRewritten:Z

    return v0
.end method

.method public getProximityRewritten()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->proximityRewritten:Z

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->endpoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

    iget-boolean v3, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->proximityRewritten:Z

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->originRewritten:Z

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->sessionID:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->query:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->endpoint:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->options:Lcom/mapbox/search/internal/bindgen/SearchOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proximityRewritten: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->proximityRewritten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originRewritten: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->originRewritten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/RequestOptions;->sessionID:Ljava/lang/String;

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
