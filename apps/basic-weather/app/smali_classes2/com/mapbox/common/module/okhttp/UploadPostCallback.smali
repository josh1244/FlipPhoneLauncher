.class Lcom/mapbox/common/module/okhttp/UploadPostCallback;
.super Ljava/lang/Object;
.source "UploadPostCallback.java"

# interfaces
.implements Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;


# instance fields
.field private final callback:Lcom/mapbox/common/UploadStatusCallback;

.field private sentBytes:J

.field private final service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

.field private totalBytes:J

.field private totalTransferredBytes:J

.field private final uploadId:J


# direct methods
.method constructor <init>(Lcom/mapbox/common/UploadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->totalBytes:J

    .line 29
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->sentBytes:J

    .line 30
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->totalTransferredBytes:J

    .line 33
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->callback:Lcom/mapbox/common/UploadStatusCallback;

    .line 34
    iput-wide p2, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->uploadId:J

    .line 35
    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    return-void
.end method

.method private runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Lcom/mapbox/bindgen/Expected;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/UploadState;",
            "Lcom/mapbox/common/UploadError;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v11, Lcom/mapbox/common/UploadStatus;

    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->uploadId:J

    iget-wide v3, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->totalBytes:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->sentBytes:J

    iget-wide v8, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->totalTransferredBytes:J

    move-object v0, v11

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/common/UploadStatus;-><init>(JLcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    .line 68
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->callback:Lcom/mapbox/common/UploadStatusCallback;

    invoke-interface {p1, v11}, Lcom/mapbox/common/UploadStatusCallback;->run(Lcom/mapbox/common/UploadStatus;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapbox/common/HttpRequestError;)V
    .locals 5

    .line 40
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/mapbox/common/UploadError;

    sget-object v2, Lcom/mapbox/common/UploadErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/UploadErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error happened during okhttp upload session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequestError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mapbox/common/UploadError;-><init>(Lcom/mapbox/common/UploadErrorCode;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/mapbox/common/UploadState;->FAILED:Lcom/mapbox/common/UploadState;

    invoke-direct {p0, p1, v1, v0}, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->totalTransferredBytes:J

    .line 57
    iput-wide p3, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->sentBytes:J

    .line 58
    sget-object p1, Lcom/mapbox/common/UploadState;->UPLOADING:Lcom/mapbox/common/UploadState;

    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p2}, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 47
    invoke-static {p2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/mapbox/common/UploadState;->FINISHED:Lcom/mapbox/common/UploadState;

    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    .line 50
    new-instance v1, Lcom/mapbox/common/HttpResponseData;

    int-to-long v2, p2

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/mapbox/common/HttpResponseData;-><init>(Ljava/util/HashMap;J[B)V

    .line 51
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, v0, p2, p1}, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->totalBytes:J

    return-void
.end method
