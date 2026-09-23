.class public Lcom/android/messaging/sms/DatabaseMessages$MmsPart;
.super Ljava/lang/Object;
.source "DatabaseMessages.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/DatabaseMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmsPart"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsPart;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDEX_CHARSET:I

.field public static final INDEX_CONTENT_TYPE:I

.field public static final INDEX_ID:I

.field public static final INDEX_MSG_ID:I

.field public static final INDEX_TEXT:I

.field public static final PROJECTION:[Ljava/lang/String;

.field private static sIota:I


# instance fields
.field public mCharset:I

.field public mContentType:Ljava/lang/String;

.field private mHeight:I

.field public mMessageId:J

.field public mRowId:J

.field public mSize:J

.field public mText:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ct"

    const-string/jumbo v1, "text"

    const-string v2, "_id"

    const-string v3, "mid"

    const-string v4, "chset"

    .line 571
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_ID:I

    const/4 v0, 0x1

    add-int v1, v0, v0

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_MSG_ID:I

    add-int/lit8 v0, v1, 0x1

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_CHARSET:I

    add-int/lit8 v2, v1, 0x2

    sput v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_CONTENT_TYPE:I

    add-int/lit8 v1, v1, 0x3

    sput v1, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->sIota:I

    sput v2, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_TEXT:I

    .line 857
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart$1;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart$1;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mUri:Ljava/lang/String;

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mRowId:J

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mMessageId:J

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mCharset:I

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mWidth:I

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mHeight:I

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mSize:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/messaging/sms/DatabaseMessages$MmsPart-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static extractContentType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .line 635
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 636
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 637
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    .line 641
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 643
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/database/Cursor;Z)Lcom/android/messaging/sms/DatabaseMessages$MmsPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cursor",
            "loadMedia"
        }
    .end annotation

    .line 809
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    invoke-direct {v0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;-><init>()V

    .line 810
    invoke-virtual {v0, p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->load(Landroid/database/Cursor;Z)V

    return-object v0
.end method

.method private getMediaFileSize()J
    .locals 7

    const-string v0, "DatabaseMessages.MmsPart: failed to close "

    const-string v1, "BasicMessagingApp"

    const-string v2, "DatabaseMessages.MmsPart: cound not find media file: "

    .line 770
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 771
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->getDataUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 774
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "r"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 776
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 783
    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 785
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    if-eqz v5, :cond_2

    .line 783
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 779
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 783
    :try_start_4
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_3
    if-eqz v5, :cond_3

    .line 783
    :try_start_5
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    :cond_3
    :goto_4
    throw v2
.end method

.method private isEmbeddedTextType()Z
    .locals 2

    const-string/jumbo v0, "text/plain"

    iget-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/smil"

    iget-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/html"

    iget-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private loadImage()V
    .locals 8

    const-string v0, "IOException caught while closing stream"

    const-string v1, "BasicMessagingApp"

    .line 698
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 700
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->getDataUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 705
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 706
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 707
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 708
    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 709
    iget-object v5, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 710
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mWidth:I

    .line 711
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mHeight:I

    iget-object v5, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 712
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 715
    invoke-static {v2, v4}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->extractContentType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 722
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v3

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v5, v3

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v3, "DatabaseMessages.MmsPart.loadImage: file not found"

    .line 718
    invoke-static {v1, v3, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 722
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 724
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v5, :cond_2

    .line 722
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 724
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 727
    :cond_2
    :goto_3
    throw v2
.end method

.method private loadText()V
    .locals 7

    const-string v0, "DatabaseMessages.MmsPart: close file failed: "

    const-string v1, "BasicMessagingApp"

    .line 654
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->isEmbeddedTextType()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    iget v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mCharset:I

    .line 657
    invoke-static {v0, v1}, Lcom/android/messaging/sms/DatabaseMessages;->getStringBytes(Ljava/lang/String;I)[B

    move-result-object v3

    goto/16 :goto_3

    .line 662
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 663
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->getDataUri()Landroid/net/Uri;

    move-result-object v4

    .line 665
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 667
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 669
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_1

    const/4 v6, 0x0

    .line 671
    invoke-virtual {v5, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 672
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 680
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 675
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DatabaseMessages.MmsPart: loading text from file failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 680
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 688
    array-length v0, v3

    if-lez v0, :cond_4

    .line 689
    array-length v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mSize:J

    iget v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mCharset:I

    .line 690
    invoke-static {v3, v0}, Lcom/android/messaging/sms/DatabaseMessages;->getDecodedString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    :cond_4
    return-void

    :goto_4
    if-eqz v3, :cond_5

    .line 680
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :cond_5
    :goto_5
    throw v2
.end method

.method private loadVideo()V
    .locals 7

    const-string v0, "BasicMessagingApp"

    const-string v1, "loadVideo: Got null bitmap from "

    const-string v2, "Error extracting metadata from "

    .line 736
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;->shouldShowIncomingVideoThumbnails()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->getDataUri()Landroid/net/Uri;

    move-result-object v3

    .line 740
    new-instance v4, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;

    invoke-direct {v4}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;-><init>()V

    .line 742
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->setDataSource(Landroid/net/Uri;)V

    const/16 v5, 0xc

    .line 750
    invoke-virtual {v4, v5}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    const-wide/16 v5, -0x1

    .line 751
    invoke-virtual {v4, v5, v6}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 753
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mWidth:I

    .line 754
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mHeight:I

    goto :goto_0

    .line 757
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 760
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    :goto_0
    invoke-virtual {v4}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    return-void

    :goto_1
    invoke-virtual {v4}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    .line 763
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataUri()Landroid/net/Uri;
    .locals 3

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/part/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mRowId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isImage()Z
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 829
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 822
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 823
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 824
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 825
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isText()Z
    .locals 2

    const-string/jumbo v0, "text/plain"

    iget-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/html"

    iget-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.wap.xhtml+xml"

    iget-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 833
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public load(Landroid/database/Cursor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cursor",
            "loadMedia"
        }
    .end annotation

    sget v0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_ID:I

    .line 604
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mRowId:J

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_MSG_ID:I

    .line 605
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mMessageId:J

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_CONTENT_TYPE:I

    .line 606
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_TEXT:I

    .line 607
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    sget v1, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->INDEX_CHARSET:I

    .line 608
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mCharset:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mWidth:I

    iput v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mHeight:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mSize:J

    .line 612
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->isMedia()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 617
    invoke-static {p2}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 618
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->loadImage()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 619
    invoke-static {p2}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 620
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->loadVideo()V

    .line 622
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->getDataUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/android/messaging/sms/MmsUtils;->getMediaFileSize(Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mSize:J

    goto :goto_1

    .line 626
    :cond_2
    invoke-direct {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->loadText()V

    .line 628
    :cond_3
    :goto_1
    sget-object p2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mUri:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mUri:Ljava/lang/String;

    .line 872
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mRowId:J

    .line 873
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mMessageId:J

    .line 874
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 875
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    .line 876
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mCharset:I

    .line 877
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mWidth:I

    .line 878
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mHeight:I

    .line 879
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mSize:J

    .line 880
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
