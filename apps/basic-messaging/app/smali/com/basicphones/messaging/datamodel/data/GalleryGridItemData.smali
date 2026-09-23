.class public Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;
.super Ljava/lang/Object;
.source "GalleryGridItemData.java"


# static fields
.field public static final ID_DOCUMENT_PICKER_ITEM:Ljava/lang/String; = "-1"

.field private static final INDEX_DATA_PATH:I = 0x1

.field private static final INDEX_DATE_MODIFIED:I = 0x5

.field private static final INDEX_DISPLAY_NAME:I = 0x6

.field private static final INDEX_HEIGHT:I = 0x3

.field private static final INDEX_ID:I = 0x0

.field private static final INDEX_MIME_TYPE:I = 0x4

.field private static final INDEX_WIDTH:I = 0x2

.field public static final MEDIA_PROJECTION:[Ljava/lang/String;

.field public static final SPECIAL_ITEM_COLUMNS:[Ljava/lang/String;


# instance fields
.field private mAudioUri:Landroid/net/Uri;

.field private mContentType:Ljava/lang/String;

.field private mDateSeconds:J

.field private mFileName:Ljava/lang/String;

.field private mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

.field private mIsDocumentPickerItem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "_data"

    const-string/jumbo v2, "width"

    const-string v3, "height"

    const-string v4, "mime_type"

    const-string v5, "date_modified"

    const-string v6, "_display_name"

    .line 38
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->MEDIA_PROJECTION:[Ljava/lang/String;

    const-string v0, "_id"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->SPECIAL_ITEM_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "cursor",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mIsDocumentPickerItem:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    iput-wide v3, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mDateSeconds:J

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    .line 87
    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    .line 89
    invoke-static {v1}, Lcom/android/messaging/util/UriUtil;->getUriForResourceFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mAudioUri:Landroid/net/Uri;

    const/4 p2, 0x6

    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mFileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 92
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x3

    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, -0x1

    if-gtz v2, :cond_3

    move v2, v4

    :cond_3
    if-gtz v3, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 104
    new-instance v11, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequestDescriptor;

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v3, v11

    move-object v6, v1

    move v7, p2

    move v8, p3

    move v9, v2

    invoke-direct/range {v3 .. v10}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequestDescriptor;-><init>(JLjava/lang/String;IIII)V

    iput-object v11, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x1

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move v6, p3

    move v7, v2

    move v8, v10

    move v10, v0

    invoke-direct/range {v3 .. v11}, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;-><init>(Ljava/lang/String;IIIIZZZ)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    :goto_2
    return-void
.end method

.method public constructMessagePartData(Landroid/graphics/Rect;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startRect"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mIsDocumentPickerItem:Z

    xor-int/lit8 v0, v0, 0x1

    .line 139
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mAudioUri:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    iget-object v9, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v10, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget v11, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->sourceWidth:I

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget v12, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->sourceHeight:I

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V

    :goto_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDateSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mDateSeconds:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageRequestDescriptor()Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mContentType:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mAudioUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mImageData:Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public isDocumentPickerItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->mIsDocumentPickerItem:Z

    return v0
.end method
