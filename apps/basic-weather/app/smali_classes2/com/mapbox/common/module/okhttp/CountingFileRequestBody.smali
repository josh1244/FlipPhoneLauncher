.class public Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;
.super Lokhttp3/RequestBody;
.source "CountingFileRequestBody.java"


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final callback:Lcom/mapbox/common/module/okhttp/UploadPostCallback;

.field private final contentType:Lokhttp3/MediaType;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/MediaType;Lcom/mapbox/common/module/okhttp/UploadPostCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->file:Ljava/io/File;

    .line 25
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->contentType:Lokhttp3/MediaType;

    .line 26
    iput-object p3, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->callback:Lcom/mapbox/common/module/okhttp/UploadPostCallback;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->file:Ljava/io/File;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 47
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v3

    const-wide/16 v4, 0x800

    invoke-interface {v0, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    add-long/2addr v1, v3

    .line 49
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 50
    iget-object v5, p0, Lcom/mapbox/common/module/okhttp/CountingFileRequestBody;->callback:Lcom/mapbox/common/module/okhttp/UploadPostCallback;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/mapbox/common/module/okhttp/UploadPostCallback;->onProgress(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Lokio/Source;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 43
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method
