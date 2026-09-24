.class public Lcom/mapbox/common/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpRequest$Builder;
    }
.end annotation


# instance fields
.field private final body:[B

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keepCompression:Z

.field private method:Lcom/mapbox/common/HttpMethod;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final timeout:J

.field private final uaComponents:Lcom/mapbox/common/UAComponents;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/UAComponents;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/common/UAComponents;",
            "[B)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 39
    iput-object p2, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 41
    iput-boolean p4, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    .line 42
    iput-wide p5, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 43
    iput-object p7, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 44
    iput-object p8, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    .line 45
    iput-object p9, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/UAComponents;[BLcom/mapbox/common/HttpRequest$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/common/HttpRequest;-><init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/UAComponents;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/common/UAComponents;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/common/UAComponents;",
            "[B)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 54
    iput-object p3, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    .line 55
    iput-object p4, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 56
    sget-object p1, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 59
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    check-cast p1, Lcom/mapbox/common/HttpRequest;

    .line 164
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 173
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    iget-boolean v3, p1, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 176
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    iget-wide v4, p1, Lcom/mapbox/common/HttpRequest;->timeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    iget-object p1, p1, Lcom/mapbox/common/HttpRequest;->body:[B

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getBody()[B
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getKeepCompression()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    return v0
.end method

.method public getMethod()Lcom/mapbox/common/HttpMethod;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    return-wide v0
.end method

.method public getUaComponents()Lcom/mapbox/common/UAComponents;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v6, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    iget-object v7, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public setMethod(Lcom/mapbox/common/HttpMethod;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/HttpRequest$Builder;
    .locals 3

    .line 321
    new-instance v0, Lcom/mapbox/common/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/HttpRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 322
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->method(Lcom/mapbox/common/HttpMethod;)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 324
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->headers(Ljava/util/HashMap;)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    .line 325
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->keepCompression(Z)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/HttpRequest$Builder;->timeout(J)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 327
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    .line 328
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->uaComponents(Lcom/mapbox/common/UAComponents;)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 329
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->body([B)Lcom/mapbox/common/HttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepCompression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/HttpRequest;->keepCompression:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uaComponents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->uaComponents:Lcom/mapbox/common/UAComponents;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->body:[B

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
