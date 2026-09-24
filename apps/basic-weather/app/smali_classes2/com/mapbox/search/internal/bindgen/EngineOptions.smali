.class public Lcom/mapbox/search/internal/bindgen/EngineOptions;
.super Ljava/lang/Object;
.source "EngineOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

.field private final baseUrl:Ljava/lang/String;

.field private final eventsUrl:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/lang/String;Ljava/lang/String;)V
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
            "accessToken",
            "baseUrl",
            "apiType",
            "userAgent",
            "eventsUrl"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->accessToken:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->baseUrl:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 33
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->userAgent:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->eventsUrl:Ljava/lang/String;

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

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/EngineOptions;

    .line 88
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/EngineOptions;->accessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/EngineOptions;->baseUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/EngineOptions;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/EngineOptions;->userAgent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 100
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->eventsUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/EngineOptions;->eventsUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getApiType()Lcom/mapbox/search/internal/bindgen/ApiType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->eventsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->eventsUrl:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->accessToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->baseUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->userAgent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventsUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/EngineOptions;->eventsUrl:Ljava/lang/String;

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
