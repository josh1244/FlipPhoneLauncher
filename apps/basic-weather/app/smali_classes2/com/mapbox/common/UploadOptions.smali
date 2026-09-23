.class public Lcom/mapbox/common/UploadOptions;
.super Ljava/lang/Object;
.source "UploadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final filePath:Ljava/lang/String;

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

.field private final mediaType:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final timeout:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 52
    iput-object p4, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/NetworkRestriction;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/NetworkRestriction;",
            "J)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 38
    iput-object p4, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 41
    iput-wide p7, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

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

    if-eqz p1, :cond_9

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    check-cast p1, Lcom/mapbox/common/UploadOptions;

    .line 145
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 157
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 163
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadOptions;->timeout:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 172
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-wide v6, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 172
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

    .line 130
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[filePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
