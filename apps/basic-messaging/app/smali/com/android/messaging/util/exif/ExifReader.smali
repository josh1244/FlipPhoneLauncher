.class Lcom/android/messaging/util/exif/ExifReader;
.super Ljava/lang/Object;
.source "ExifReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# instance fields
.field private final mInterface:Lcom/android/messaging/util/exif/ExifInterface;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/exif/ExifInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iRef"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifReader;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    return-void
.end method


# virtual methods
.method protected read(Ljava/io/InputStream;)Lcom/android/messaging/util/exif/ExifData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/util/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/exif/ExifReader;->mInterface:Lcom/android/messaging/util/exif/ExifInterface;

    .line 48
    invoke-static {p1, v0}, Lcom/android/messaging/util/exif/ExifParser;->parse(Ljava/io/InputStream;Lcom/android/messaging/util/exif/ExifInterface;)Lcom/android/messaging/util/exif/ExifParser;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/android/messaging/util/exif/ExifData;

    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/messaging/util/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 52
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->next()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const-string v3, "BasicMessagingApp"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getStripSize()I

    move-result v1

    new-array v2, v1, [B

    .line 83
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifParser;->read([B)I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getStripIndex()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/exif/ExifData;->setStripBytes(I[B)V

    goto :goto_1

    :cond_1
    const-string v1, "Failed to read the strip bytes"

    .line 86
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getCompressedImageSize()I

    move-result v1

    new-array v2, v1, [B

    .line 75
    invoke-virtual {p1, v2}, Lcom/android/messaging/util/exif/ExifParser;->read([B)I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 76
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/ExifData;->setCompressedThumbnail([B)V

    goto :goto_1

    :cond_3
    const-string v1, "Failed to read the compressed thumbnail"

    .line 78
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getTag()Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifTag;->getDataType()S

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/messaging/util/exif/ExifParser;->readFullTagValue(Lcom/android/messaging/util/exif/ExifTag;)V

    .line 71
    :cond_5
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifTag;->getIfd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getTag()Lcom/android/messaging/util/exif/ExifTag;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifTag;->hasValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 61
    invoke-virtual {p1, v1}, Lcom/android/messaging/util/exif/ExifParser;->registerForTagValue(Lcom/android/messaging/util/exif/ExifTag;)V

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {v1}, Lcom/android/messaging/util/exif/ExifTag;->getIfd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/messaging/util/exif/ExifData;->getIfdData(I)Lcom/android/messaging/util/exif/IfdData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/messaging/util/exif/IfdData;->setTag(Lcom/android/messaging/util/exif/ExifTag;)Lcom/android/messaging/util/exif/ExifTag;

    goto :goto_1

    .line 56
    :cond_8
    new-instance v1, Lcom/android/messaging/util/exif/IfdData;

    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->getCurrentIfd()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/messaging/util/exif/IfdData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/exif/ExifData;->addIfdData(Lcom/android/messaging/util/exif/IfdData;)V

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/android/messaging/util/exif/ExifParser;->next()I

    move-result v1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
