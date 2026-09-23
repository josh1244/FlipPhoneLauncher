.class public Lcom/mapbox/common/UploadStatus;
.super Ljava/lang/Object;
.source "UploadStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:Lcom/mapbox/common/UploadError;

.field private httpResult:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private sentBytes:J

.field private state:Lcom/mapbox/common/UploadState;

.field private totalBytes:Ljava/lang/Long;

.field private totalSentBytes:J

.field private uploadId:J


# direct methods
.method public constructor <init>(JLcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/UploadState;",
            "Lcom/mapbox/common/UploadError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 35
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    .line 36
    iput-object p4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    .line 37
    iput-object p5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 38
    iput-wide p6, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 39
    iput-wide p8, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 40
    iput-object p10, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/UploadError;Ljava/lang/Long;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/UploadError;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    .line 47
    iput-object p2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 48
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 50
    sget-object p3, Lcom/mapbox/common/UploadState;->PENDING:Lcom/mapbox/common/UploadState;

    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    .line 51
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 52
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

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

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    check-cast p1, Lcom/mapbox/common/UploadStatus;

    .line 151
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->uploadId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 163
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 166
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 169
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    iget-object p1, p1, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

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

.method public getError()Lcom/mapbox/common/UploadError;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    return-object v0
.end method

.method public getHttpResult()Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public getSentBytes()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    return-wide v0
.end method

.method public getState()Lcom/mapbox/common/UploadState;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    return-object v0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalSentBytes()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-wide v0
.end method

.method public getUploadId()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 178
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    iget-object v4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    iget-object v5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setError(Lcom/mapbox/common/UploadError;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    return-void
.end method

.method public setHttpResult(Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public setSentBytes(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    return-void
.end method

.method public setState(Lcom/mapbox/common/UploadState;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    return-void
.end method

.method public setTotalBytes(Ljava/lang/Long;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    return-void
.end method

.method public setTotalSentBytes(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-void
.end method

.method public setUploadId(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uploadId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/UploadState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/UploadError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

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
