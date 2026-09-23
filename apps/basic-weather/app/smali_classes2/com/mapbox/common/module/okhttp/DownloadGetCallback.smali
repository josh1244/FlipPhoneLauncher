.class Lcom/mapbox/common/module/okhttp/DownloadGetCallback;
.super Ljava/lang/Object;
.source "DownloadGetCallback.java"

# interfaces
.implements Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;


# static fields
.field private static final DOWNLOAD_CHUNK_SIZE_IN_BYTES:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "MBDownloadGetCallback"


# instance fields
.field private final callback:Lcom/mapbox/common/DownloadStatusCallback;

.field private final downloadId:J

.field private final fileSize:J

.field private final options:Lcom/mapbox/common/DownloadOptions;

.field private final service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method constructor <init>(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;JJLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    .line 54
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->callback:Lcom/mapbox/common/DownloadStatusCallback;

    .line 55
    iput-wide p3, p0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->downloadId:J

    .line 56
    iput-wide p5, p0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->fileSize:J

    .line 57
    iput-object p7, p0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    return-void
.end method

.method private deleteFileWithEtag(Ljava/lang/String;)V
    .locals 1

    .line 219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/DownloadState;",
            "Lcom/mapbox/common/DownloadError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 198
    new-instance v13, Lcom/mapbox/common/DownloadStatus;

    iget-wide v2, v0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->downloadId:J

    iget-object v11, v0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/common/DownloadStatus;-><init>(JLcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/common/DownloadOptions;Lcom/mapbox/bindgen/Expected;)V

    .line 199
    iget-object v1, v0, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->callback:Lcom/mapbox/common/DownloadStatusCallback;

    invoke-interface {v1, v13}, Lcom/mapbox/common/DownloadStatusCallback;->run(Lcom/mapbox/common/DownloadStatus;)V

    return-void
.end method

.method private storeResumeDataIfExists(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "etag"

    .line 203
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 206
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "url"

    .line 211
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 215
    throw p2
.end method


# virtual methods
.method public getFreeMemoryInBytes(Ljava/lang/String;)J
    .locals 5

    .line 68
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public onFailure(Lcom/mapbox/common/HttpRequestError;)V
    .locals 9

    .line 62
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v8

    .line 63
    new-instance v2, Lcom/mapbox/common/DownloadError;

    sget-object v0, Lcom/mapbox/common/DownloadErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error happened during okhttp download session: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequestError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 25

    move-object/from16 v10, p0

    const-string v11, "Error happened during fs operation: "

    .line 74
    iget-object v0, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/DownloadOptions;->getResume()Z

    move-result v0

    .line 75
    invoke-static/range {p2 .. p2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v12

    .line 77
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v13

    const/16 v1, 0xce

    const/4 v14, 0x0

    if-eq v13, v1, :cond_3

    const/16 v1, 0x1a0

    if-eq v13, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v0, v14}, Lcom/mapbox/common/DownloadOptions;->setResume(Z)V

    .line 91
    iget-object v0, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->buildRequest(Lcom/mapbox/common/HttpRequest;)Lokhttp3/Request;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;

    iget-object v12, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    iget-object v13, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->callback:Lcom/mapbox/common/DownloadStatusCallback;

    iget-wide v14, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->downloadId:J

    iget-wide v0, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->fileSize:J

    iget-object v4, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    move-object v11, v3

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;-><init>(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;JJLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    .line 94
    iget-object v0, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v0

    .line 95
    iget-object v1, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    iget-wide v4, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->downloadId:J

    .line 96
    invoke-virtual {v0}, Lcom/mapbox/common/HttpRequest;->getTimeout()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mapbox/common/HttpRequest;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object v7

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->addDownloadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "MBDownloadGetCallback"

    const-string v1, "Full content received, but resume has been requested. Overwriting file from the beginning"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v14

    .line 110
    :cond_3
    iget-wide v7, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->fileSize:J

    const-wide/16 v15, 0x0

    .line 112
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 113
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    .line 116
    iget-object v1, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v1}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/HttpRequest;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/mapbox/common/HttpMethod;->HEAD:Lcom/mapbox/common/HttpMethod;

    if-eq v1, v2, :cond_5

    const/16 v1, 0x130

    if-eq v13, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v14

    :goto_2
    if-eqz v1, :cond_8

    .line 118
    new-instance v5, Ljava/io/File;

    iget-object v1, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v1}, Lcom/mapbox/common/DownloadOptions;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->getFreeMemoryInBytes(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_6

    .line 132
    new-instance v3, Lcom/mapbox/common/DownloadError;

    sget-object v0, Lcom/mapbox/common/DownloadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not enough memory. Available: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    return-void

    :catch_0
    move-exception v0

    .line 126
    new-instance v3, Lcom/mapbox/common/DownloadError;

    sget-object v1, Lcom/mapbox/common/DownloadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open the file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    return-void

    .line 138
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v2}, Lcom/mapbox/common/DownloadOptions;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".rd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    :try_start_1
    iget-object v1, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v1}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v6, v12, v1}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->storeResumeDataIfExists(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 147
    sget-object v2, Lcom/mapbox/common/DownloadState;->DOWNLOADING:Lcom/mapbox/common/DownloadState;

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v14, v5

    move-object/from16 v19, v6

    move-wide v5, v7

    move-wide/from16 v20, v7

    move-wide v7, v15

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    .line 149
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v9

    .line 154
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 155
    invoke-static {v7}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/32 v2, 0x20000

    invoke-interface {v9, v1, v2, v3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    add-long v20, v20, v1

    add-long/2addr v15, v1

    .line 161
    invoke-interface {v0}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 163
    sget-object v2, Lcom/mapbox/common/DownloadState;->DOWNLOADING:Lcom/mapbox/common/DownloadState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    move-wide/from16 v5, v20

    move-object/from16 v17, v7

    move-wide v7, v15

    move-wide/from16 v23, v15

    move-object v15, v9

    move-object v9, v14

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    move-object v9, v15

    move-object/from16 v7, v17

    move-wide/from16 v15, v23

    goto :goto_3

    :cond_7
    move-object/from16 v17, v7

    move-wide/from16 v23, v15

    move-object v15, v9

    .line 166
    invoke-interface {v0, v15}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 167
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 172
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v0, v19

    .line 180
    invoke-direct {v10, v0}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->deleteFileWithEtag(Ljava/lang/String;)V

    move-wide/from16 v5, v20

    move-wide/from16 v7, v23

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v23, v15

    :goto_4
    move-wide/from16 v5, v20

    move-wide/from16 v7, v23

    goto :goto_5

    :catch_3
    move-exception v0

    move-wide v7, v15

    move-wide/from16 v5, v20

    .line 175
    :goto_5
    new-instance v3, Lcom/mapbox/common/DownloadError;

    sget-object v1, Lcom/mapbox/common/DownloadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    return-void

    :catch_4
    move-exception v0

    move-object/from16 v22, v9

    .line 142
    new-instance v3, Lcom/mapbox/common/DownloadError;

    sget-object v1, Lcom/mapbox/common/DownloadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 143
    sget-object v2, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    return-void

    :cond_8
    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move-wide v7, v15

    move-wide/from16 v5, v20

    .line 183
    :goto_6
    new-instance v0, Lcom/mapbox/common/HttpResponseData;

    int-to-long v1, v13

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v0, v12, v1, v2, v3}, Lcom/mapbox/common/HttpResponseData;-><init>(Ljava/util/HashMap;J[B)V

    .line 184
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v9

    .line 186
    iget-object v0, v10, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/common/HttpRequest;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/HttpMethod;->HEAD:Lcom/mapbox/common/HttpMethod;

    if-ne v0, v1, :cond_a

    const-string v0, "content-length"

    .line 187
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 189
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :cond_9
    move-object/from16 v4, v22

    .line 191
    :goto_7
    sget-object v2, Lcom/mapbox/common/DownloadState;->FINISHED:Lcom/mapbox/common/DownloadState;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    goto :goto_8

    .line 193
    :cond_a
    sget-object v2, Lcom/mapbox/common/DownloadState;->FINISHED:Lcom/mapbox/common/DownloadState;

    const/4 v3, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    :goto_8
    return-void
.end method
