.class public Lcom/mapbox/common/module/okhttp/DownloadRunnable;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private callback:Lcom/mapbox/common/DownloadStatusCallback;

.field private id:J

.field private options:Lcom/mapbox/common/DownloadOptions;

.field private service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    .line 41
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->callback:Lcom/mapbox/common/DownloadStatusCallback;

    .line 42
    iput-wide p3, p0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->id:J

    .line 43
    iput-object p5, p0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    return-void
.end method

.method private readResumeDataFromFile(Ljava/lang/String;)Lcom/mapbox/common/module/okhttp/DownloadResumeData;
    .locals 3

    .line 95
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 98
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "etag"

    .line 107
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    move-object v0, p1

    .line 114
    :goto_1
    new-instance v1, Lcom/mapbox/common/module/okhttp/DownloadResumeData;

    invoke-direct {v1, p1, v0}, Lcom/mapbox/common/module/okhttp/DownloadResumeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;)V
    .locals 14

    move-object v0, p0

    .line 87
    new-instance v13, Lcom/mapbox/common/DownloadStatus;

    iget-wide v2, v0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->id:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/common/DownloadStatus;-><init>(JLcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;JJLcom/mapbox/common/DownloadOptions;Lcom/mapbox/bindgen/Expected;)V

    .line 88
    iget-object v1, v0, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->callback:Lcom/mapbox/common/DownloadStatusCallback;

    invoke-interface {v1, v13}, Lcom/mapbox/common/DownloadStatusCallback;->run(Lcom/mapbox/common/DownloadStatus;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 48
    sget-object v0, Lcom/mapbox/common/DownloadState;->PENDING:Lcom/mapbox/common/DownloadState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;)V

    .line 50
    iget-object v0, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v3}, Lcom/mapbox/common/DownloadOptions;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".rd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->readResumeDataFromFile(Ljava/lang/String;)Lcom/mapbox/common/module/okhttp/DownloadResumeData;

    move-result-object v2

    .line 54
    iget-object v3, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v3}, Lcom/mapbox/common/DownloadOptions;->getResume()Z

    move-result v3

    const-wide/16 v4, 0x0

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->getEtag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v7}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/common/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v7, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    invoke-virtual {v7}, Lcom/mapbox/common/DownloadOptions;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v7, v4

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/mapbox/common/HttpRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "If-Range"

    .line 67
    invoke-virtual {v2}, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v3}, Lcom/mapbox/common/HttpRequest;->setHeaders(Ljava/util/HashMap;)V

    :cond_0
    move-wide v12, v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Lcom/mapbox/common/DownloadError;

    sget-object v3, Lcom/mapbox/common/DownloadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open the file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    invoke-direct {v1, v0, v2, v6}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;)V

    return-void

    .line 72
    :cond_1
    iget-object v2, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mapbox/common/DownloadOptions;->setResume(Z)V

    move-wide v12, v4

    .line 75
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->buildRequest(Lcom/mapbox/common/HttpRequest;)Lokhttp3/Request;

    move-result-object v15

    .line 76
    new-instance v16, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;

    iget-object v8, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->options:Lcom/mapbox/common/DownloadOptions;

    iget-object v9, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->callback:Lcom/mapbox/common/DownloadStatusCallback;

    iget-wide v10, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->id:J

    iget-object v14, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Lcom/mapbox/common/module/okhttp/DownloadGetCallback;-><init>(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;JJLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    .line 78
    iget-object v14, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    iget-wide v2, v1, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->id:J

    invoke-virtual {v0}, Lcom/mapbox/common/HttpRequest;->getTimeout()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 79
    invoke-virtual {v0}, Lcom/mapbox/common/HttpRequest;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object v20

    move-wide/from16 v17, v2

    .line 78
    invoke-virtual/range {v14 .. v20}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->addDownloadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 81
    new-instance v2, Lcom/mapbox/common/DownloadError;

    sget-object v3, Lcom/mapbox/common/DownloadErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/DownloadErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to send http request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/mapbox/common/DownloadError;-><init>(Lcom/mapbox/common/DownloadErrorCode;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/mapbox/common/DownloadState;->FAILED:Lcom/mapbox/common/DownloadState;

    invoke-direct {v1, v0, v2, v6}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->runCallback(Lcom/mapbox/common/DownloadState;Lcom/mapbox/common/DownloadError;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method
