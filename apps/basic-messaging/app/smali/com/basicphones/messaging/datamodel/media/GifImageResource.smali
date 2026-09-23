.class public Lcom/basicphones/messaging/datamodel/media/GifImageResource;
.super Lcom/basicphones/messaging/datamodel/media/ImageResource;
.source "GifImageResource.java"


# instance fields
.field private mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "gifDrawable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    return-void
.end method

.method public static createGifImageResource(Ljava/lang/String;Ljava/io/InputStream;)Lcom/basicphones/messaging/datamodel/media/GifImageResource;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "inputStream"
        }
    .end annotation

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    .line 51
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/GifImageResource;

    invoke-direct {v0, p0, v1}, Lcom/basicphones/messaging/datamodel/media/GifImageResource;-><init>(Ljava/lang/String;Lpl/droidsonroids/gif/GifDrawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    :catch_3
    throw p0
.end method


# virtual methods
.method protected close()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->acquireLock()V

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->releaseLock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->releaseLock()V

    .line 116
    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "GetBitmap() should never be called on a gif."

    .line 72
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    const-string v0, "GetBytes() should never be called on a gif."

    .line 78
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/GifImageResource;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    return-object p1
.end method

.method public getMediaSize()I
    .locals 1

    const-string v0, "GifImageResource should not be used by a media cache"

    .line 97
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reuseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public supportsBitmapReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
