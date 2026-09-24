.class public Lcom/mapbox/common/module/okhttp/UploadRunnable;
.super Ljava/lang/Object;
.source "UploadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "--01ead4a5-7a67-4703-ad02-589886e00923"


# instance fields
.field private final callback:Lcom/mapbox/common/UploadStatusCallback;

.field private final id:J

.field private final options:Lcom/mapbox/common/UploadOptions;

.field private final service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    .line 31
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->callback:Lcom/mapbox/common/UploadStatusCallback;

    .line 32
    iput-wide p3, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->id:J

    .line 33
    iput-object p5, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    return-void
.end method

.method private runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;)V
    .locals 12

    .line 86
    new-instance v11, Lcom/mapbox/common/UploadStatus;

    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->id:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/common/UploadStatus;-><init>(JLcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    .line 87
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->callback:Lcom/mapbox/common/UploadStatusCallback;

    invoke-interface {p1, v11}, Lcom/mapbox/common/UploadStatusCallback;->run(Lcom/mapbox/common/UploadStatus;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 38
    sget-object v0, Lcom/mapbox/common/UploadState;->PENDING:Lcom/mapbox/common/UploadState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/mapbox/common/module/okhttp/UploadRunnable;->runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;)V

    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v3}, Lcom/mapbox/common/UploadOptions;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v5}, Lcom/mapbox/common/UploadOptions;->getMetadata()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v4}, Lcom/mapbox/common/UploadOptions;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    if-nez v4, :cond_1

    .line 53
    new-instance v1, Lcom/mapbox/common/UploadError;

    sget-object v2, Lcom/mapbox/common/UploadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/UploadErrorCode;

    const-string v4, "MediaType is not well-formed"

    invoke-direct {v1, v2, v4}, Lcom/mapbox/common/UploadError;-><init>(Lcom/mapbox/common/UploadErrorCode;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/mapbox/common/UploadState;->FAILED:Lcom/mapbox/common/UploadState;

    invoke-direct {p0, v2, v1, v0}, Lcom/mapbox/common/module/okhttp/UploadRunnable;->runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;)V

    return-void

    .line 58
    :cond_1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const-string v5, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v0, v5}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 59
    iget-object v5, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v5}, Lcom/mapbox/common/UploadOptions;->getMetadata()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "attachments"

    .line 60
    iget-object v6, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v6}, Lcom/mapbox/common/UploadOptions;->getMetadata()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 63
    :cond_2
    new-instance v6, Lcom/mapbox/common/module/okhttp/UploadPostCallback;

    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->callback:Lcom/mapbox/common/UploadStatusCallback;

    iget-wide v7, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->id:J

    iget-object v5, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-direct {v6, v1, v7, v8, v5}, Lcom/mapbox/common/module/okhttp/UploadPostCallback;-><init>(Lcom/mapbox/common/UploadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    const-string v1, "file"

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;

    invoke-direct {v7, v2, v4, v6}, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;-><init>(Ljava/io/File;Lokhttp3/MediaType;Lcom/mapbox/common/module/okhttp/UploadPostCallback;)V

    invoke-virtual {v0, v1, v5, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 68
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    .line 69
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    .line 70
    invoke-virtual {v2}, Lcom/mapbox/common/UploadOptions;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v2}, Lcom/mapbox/common/UploadOptions;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v1}, Lcom/mapbox/common/UploadOptions;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->setTotalBytes(J)V

    .line 78
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    iget-wide v7, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->id:J

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/UploadOptions;->getTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->options:Lcom/mapbox/common/UploadOptions;

    invoke-virtual {v0}, Lcom/mapbox/common/UploadOptions;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->addUploadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    :try_start_2
    new-instance v8, Lcom/mapbox/common/UploadError;

    sget-object v1, Lcom/mapbox/common/UploadErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/UploadErrorCode;

    const-string v2, "File does not exist or path is a directory."

    invoke-direct {v8, v1, v2}, Lcom/mapbox/common/UploadError;-><init>(Lcom/mapbox/common/UploadErrorCode;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->callback:Lcom/mapbox/common/UploadStatusCallback;

    new-instance v2, Lcom/mapbox/common/UploadStatus;

    iget-wide v5, p0, Lcom/mapbox/common/module/okhttp/UploadRunnable;->id:J

    sget-object v7, Lcom/mapbox/common/UploadState;->FAILED:Lcom/mapbox/common/UploadState;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v14}, Lcom/mapbox/common/UploadStatus;-><init>(JLcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V

    invoke-interface {v1, v2}, Lcom/mapbox/common/UploadStatusCallback;->run(Lcom/mapbox/common/UploadStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 80
    :goto_2
    new-instance v1, Lcom/mapbox/common/UploadError;

    sget-object v2, Lcom/mapbox/common/UploadErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/UploadErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to send upload request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mapbox/common/UploadError;-><init>(Lcom/mapbox/common/UploadErrorCode;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/mapbox/common/UploadState;->FAILED:Lcom/mapbox/common/UploadState;

    invoke-direct {p0, v0, v1, v3}, Lcom/mapbox/common/module/okhttp/UploadRunnable;->runCallback(Lcom/mapbox/common/UploadState;Lcom/mapbox/common/UploadError;Ljava/lang/Long;)V

    :goto_3
    return-void
.end method
