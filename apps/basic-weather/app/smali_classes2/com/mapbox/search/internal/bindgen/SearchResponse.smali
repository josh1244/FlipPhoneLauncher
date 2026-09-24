.class public Lcom/mapbox/search/internal/bindgen/SearchResponse;
.super Ljava/lang/Object;
.source "SearchResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

.field private final responseUUID:Ljava/lang/String;

.field private final results:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/search/internal/bindgen/Error;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/bindgen/Expected;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "results",
            "responseUUID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/internal/bindgen/RequestOptions;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/search/internal/bindgen/Error;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    .line 26
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->results:Lcom/mapbox/bindgen/Expected;

    .line 27
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->responseUUID:Ljava/lang/String;

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

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/SearchResponse;

    .line 65
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResponse;->request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->results:Lcom/mapbox/bindgen/Expected;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/SearchResponse;->results:Lcom/mapbox/bindgen/Expected;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->responseUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/SearchResponse;->responseUUID:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getRequest()Lcom/mapbox/search/internal/bindgen/RequestOptions;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    return-object v0
.end method

.method public getResponseUUID()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->responseUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/search/internal/bindgen/Error;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->results:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->results:Lcom/mapbox/bindgen/Expected;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->responseUUID:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->request:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", results: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->results:Lcom/mapbox/bindgen/Expected;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseUUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/SearchResponse;->responseUUID:Ljava/lang/String;

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
