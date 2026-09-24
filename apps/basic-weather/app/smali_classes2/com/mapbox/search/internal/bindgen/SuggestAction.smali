.class public Lcom/mapbox/search/internal/bindgen/SuggestAction;
.super Ljava/lang/Object;
.source "SuggestAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final body:[B

.field private final endpoint:Ljava/lang/String;

.field private final multiRetrievable:Z

.field private final path:Ljava/lang/String;

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "path",
            "query",
            "body",
            "multiRetrievable"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->endpoint:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->path:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->query:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->body:[B

    .line 33
    iput-boolean p5, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->multiRetrievable:Z

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

    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/SuggestAction;

    .line 72
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SuggestAction;->endpoint:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SuggestAction;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SuggestAction;->query:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->body:[B

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SuggestAction;->body:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 84
    :cond_5
    iget-boolean v2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->multiRetrievable:Z

    iget-boolean p1, p1, Lcom/mapbox/search/internal/bindgen/SuggestAction;->multiRetrievable:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getBody()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->body:[B

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRetrievable()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->multiRetrievable:Z

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->query:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->endpoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->body:[B

    iget-boolean v4, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->multiRetrievable:Z

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->endpoint:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->query:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->body:[B

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiRetrievable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/internal/bindgen/SuggestAction;->multiRetrievable:Z

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
