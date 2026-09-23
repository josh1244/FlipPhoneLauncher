.class public Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;
.super Lcom/basicphones/messaging/datamodel/media/ImageRequest;
.source "NetworkUriImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;",
        ">",
        "Lcom/basicphones/messaging/datamodel/media/ImageRequest<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TD;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mOrientation:I

    return-void
.end method


# virtual methods
.method protected getInputStreamForResource()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isGif()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "IOException trying to get inputStream for image with url: "

    const-string v2, "MalformedUrl for image with url: "

    .line 55
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v3, 0x0

    .line 59
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v5, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v5, v5, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 62
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1

    const-string v3, "image/gif"

    .line 63
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v2

    .line 70
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    goto :goto_2

    :catch_3
    move-exception v1

    .line 66
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v2, v2, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 75
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    :cond_3
    throw v0
.end method

.method public loadBitmapInternal()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "IOException trying to get inputStream for image with url: "

    const-string v2, "OutOfMemoryError for image with url: "

    const-string v3, "MalformedUrl for image with url: "

    .line 84
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v4, 0x0

    .line 90
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v6, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v6, v6, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    .line 92
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 93
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_0

    .line 95
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v5, :cond_1

    .line 115
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v5, v4

    .line 107
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v5, v4

    .line 102
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v2, v2, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->reclaimMemory()V

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v5, v4

    .line 98
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v3, v3, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_4
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_2
    throw v0
.end method
