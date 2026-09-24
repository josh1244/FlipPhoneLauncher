.class public Lcom/mapbox/common/DownloadStatus;
.super Ljava/lang/Object;
.source "DownloadStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private downloadId:J

.field private downloadOptions:Lcom/mapbox/common/DownloadOptions;

.field private error:Lcom/mapbox/common/DownloadError;

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

.field private receivedBytes:J

.field private state:Lcom/mapbox/common/DownloadState;

.field private totalBytes:Ljava/lang/Long;

.field private transferredBytes:J


# direct methods
.method public constructor <init>(JLcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/common/DownloadOptions;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/DownloadState;",
            "Lcom/mapbox/common/DownloadError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/common/DownloadOptions;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    .line 38
    iput-object p3, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    .line 39
    iput-object p4, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

    .line 40
    iput-object p5, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    .line 41
    iput-wide p6, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    .line 42
    iput-wide p8, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    .line 43
    iput-object p10, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    .line 44
    iput-object p11, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/DownloadError;Ljava/lang/Long;Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/DownloadError;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/DownloadOptions;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

    .line 52
    iput-object p2, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    .line 53
    iput-object p3, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    .line 54
    iput-object p4, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    .line 56
    sget-object p3, Lcom/mapbox/common/DownloadState;->PENDING:Lcom/mapbox/common/DownloadState;

    iput-object p3, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    .line 57
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    .line 58
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

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

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    check-cast p1, Lcom/mapbox/common/DownloadStatus;

    .line 180
    iget-wide v2, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    iget-wide v4, p1, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 192
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 195
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 198
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    iget-object v3, p1, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 201
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    iget-object p1, p1, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

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

.method public getDownloadId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    return-wide v0
.end method

.method public getDownloadOptions()Lcom/mapbox/common/DownloadOptions;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    return-object v0
.end method

.method public getError()Lcom/mapbox/common/DownloadError;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

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

    .line 114
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public getReceivedBytes()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    return-wide v0
.end method

.method public getState()Lcom/mapbox/common/DownloadState;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    return-object v0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 210
    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    iget-object v4, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

    iget-object v5, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    iget-object v9, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDownloadId(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    return-void
.end method

.method public setDownloadOptions(Lcom/mapbox/common/DownloadOptions;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    return-void
.end method

.method public setError(Lcom/mapbox/common/DownloadError;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

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

    .line 165
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public setReceivedBytes(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    return-void
.end method

.method public setState(Lcom/mapbox/common/DownloadState;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    return-void
.end method

.method public setTotalBytes(Ljava/lang/Long;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    return-void
.end method

.method public setTransferredBytes(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[downloadId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/DownloadStatus;->downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->state:Lcom/mapbox/common/DownloadState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->error:Lcom/mapbox/common/DownloadError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receivedBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/DownloadStatus;->receivedBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transferredBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/DownloadStatus;->transferredBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->downloadOptions:Lcom/mapbox/common/DownloadOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

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
