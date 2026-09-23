.class public Lcom/basicphones/messaging/datamodel/data/MessagePartData;
.super Ljava/lang/Object;
.source "MessagePartData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCEPTABLE_GALLERY_MEDIA_TYPES:[Ljava/lang/String;

.field public static final ACCEPTABLE_GALLERY_MEDIA_TYPES_NO_VIDEO:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDEX_CONTENT_TYPE:I = 0x4

.field private static final INDEX_CONTENT_URI:I = 0x3

.field private static final INDEX_CONVERSATION_ID:I = 0x7

.field private static final INDEX_HEIGHT:I = 0x6

.field private static final INDEX_ID:I = 0x0

.field private static final INDEX_MESSAGE_ID:I = 0x1

.field private static final INDEX_TEXT:I = 0x2

.field private static final INDEX_WIDTH:I = 0x5

.field private static final INSERT_MESSAGE_PART_SQL:Ljava/lang/String;

.field private static final NO_MINIMUM_SIZE:J = 0x0L

.field public static final UNSPECIFIED_SIZE:I = -0x1

.field private static final sProjection:[Ljava/lang/String;


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mContentUri:Landroid/net/Uri;

.field private mDestroyed:Z

.field private mHeight:I

.field private mMessageId:Ljava/lang/String;

.field private mPartId:Ljava/lang/String;

.field private mSinglePartOnly:Z

.field private mText:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "image/jpeg"

    const-string v1, "image/jpg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    const-string v4, "image/vnd.wap.wbmp"

    const-string v5, "image/x-ms-bmp"

    const-string/jumbo v6, "video/3gp"

    const-string/jumbo v7, "video/3gpp"

    const-string/jumbo v8, "video/3gpp2"

    const-string/jumbo v9, "video/h263"

    const-string/jumbo v10, "video/m4v"

    const-string/jumbo v11, "video/mp4"

    const-string/jumbo v12, "video/mpeg"

    const-string/jumbo v13, "video/mpeg4"

    const-string/jumbo v14, "video/webm"

    const-string v15, "audio/mp3"

    const-string v16, "audio/mp4"

    const-string v17, "audio/midi"

    const-string v18, "audio/mid"

    const-string v19, "audio/amr"

    const-string v20, "audio/x-wav"

    const-string v21, "audio/aac"

    const-string v22, "audio/x-midi"

    const-string v23, "audio/x-mid"

    const-string v24, "audio/x-mp3"

    .line 56
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->ACCEPTABLE_GALLERY_MEDIA_TYPES:[Ljava/lang/String;

    const-string v1, "image/jpeg"

    const-string v2, "image/jpg"

    const-string v3, "image/png"

    const-string v4, "image/gif"

    const-string v5, "image/vnd.wap.wbmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "audio/mp3"

    const-string v8, "audio/mp4"

    const-string v9, "audio/midi"

    const-string v10, "audio/mid"

    const-string v11, "audio/amr"

    const-string v12, "audio/x-wav"

    const-string v13, "audio/aac"

    const-string v14, "audio/x-midi"

    const-string v15, "audio/x-mid"

    const-string v16, "audio/x-mp3"

    .line 72
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->ACCEPTABLE_GALLERY_MEDIA_TYPES_NO_VIDEO:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "message_id"

    const-string/jumbo v3, "text"

    const-string/jumbo v4, "uri"

    const-string v5, "content_type"

    const-string/jumbo v6, "width"

    const-string v7, "height"

    .line 84
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->sProjection:[Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO parts ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x7

    .line 107
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversation_id) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->INSERT_MESSAGE_PART_SQL:Ljava/lang/String;

    .line 423
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData$1;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 133
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->uriFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageText"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v3, "text/plain"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "contentType",
            "contentUri",
            "width",
            "height"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 149
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageText",
            "contentType",
            "contentUri",
            "width",
            "height"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageText",
            "contentType",
            "contentUri",
            "width",
            "height",
            "singlePartOnly"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageId",
            "messageText",
            "contentType",
            "contentUri",
            "width",
            "height",
            "singlePartOnly"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    iput p5, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    iput p6, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    iput-boolean p7, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mSinglePartOnly:Z

    return-void
.end method

.method public static createEmptyMessagePart()Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 2

    .line 212
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>()V

    .line 220
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->bind(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static createMediaMessagePart(Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "contentType",
            "contentUri",
            "width",
            "height"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    return-object v0
.end method

.method public static createMediaMessagePart(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "caption",
            "contentType",
            "contentUri",
            "width",
            "height"
        }
    .end annotation

    .line 203
    new-instance v8, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-object v8
.end method

.method public static createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageText"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static getMessageId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v0, 0x1

    .line 249
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->sProjection:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected bind(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mPartId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    const/4 v0, 0x3

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->uriFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    const/4 v0, 0x4

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    const/4 v0, 0x5

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    const/4 v0, 0x6

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    return-void
.end method

.method public decodeAndSaveSizeIfImage(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "saveToStorage"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 482
    invoke-static {v0, v1}, Lcom/android/messaging/util/ImageUtils;->decodeImageBounds(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 485
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 486
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mPartId:Ljava/lang/String;

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    .line 489
    invoke-static {p1, v1, v0}, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;->updateSize(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroyAsync()V
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->shouldDestroy()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    new-instance v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData$2;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData$2;-><init>(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public destroySync()V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->shouldDestroy()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 400
    :cond_0
    instance-of v1, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    .line 404
    iget v3, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    iget v3, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    .line 405
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    .line 406
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 407
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 408
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    return v0
.end method

.method public getInsertStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "conversationId"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->INSERT_MESSAGE_PART_SQL:Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getStatementInTransaction(ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 291
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 296
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 297
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 298
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumSizeInBytesForSending()J
    .locals 5

    .line 508
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 509
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 514
    invoke-static {v0, v1}, Lcom/android/messaging/util/ImageUtils;->isGif(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 515
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->getContentSize(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 517
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->decodeAndSaveSizeIfImage(Z)V

    iget v2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    iget v3, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    .line 518
    invoke-static {v2, v3}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->canBeTranscoded(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    invoke-static {v0, v1}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->estimateFileSizeAfterTranscode(J)J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4000

    return-wide v0

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 527
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->getContentSize(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 529
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->getMediaDurationMs(Landroid/net/Uri;)I

    move-result v0

    const-wide/16 v1, 0x1000

    int-to-long v3, v0

    mul-long/2addr v3, v1

    .line 530
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    return-wide v3

    .line 532
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVCard()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isICalendar()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 538
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown attachment type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BasicMessagingAppDataModel"

    invoke-static {v3, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 534
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->getContentSize(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mPartId:Ljava/lang/String;

    return-object v0
.end method

.method public getSinglePartOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mSinglePartOnly:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 417
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 418
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    if-nez v1, :cond_3

    goto :goto_3

    .line 419
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isAttachment()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAudio()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isICalendar()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isImage()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSinglePartOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mSinglePartOnly:Z

    return v0
.end method

.method public isText()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVCard()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final populate(Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "values"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const-string v0, "message_id"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 267
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->stringFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v2, "width"

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    if-eq v0, v1, :cond_1

    const-string v1, "height"

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setSinglePartOnly(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isSinglePartOnly"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mSinglePartOnly:Z

    return-void
.end method

.method protected shouldDestroy()Landroid/net/Uri;
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mDestroyed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 438
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mDestroyed:Z

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 444
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMessageId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    return-void
.end method

.method public updatePartId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "partId"
        }
    .end annotation

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mPartId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mPartId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mDestroyed:Z

    xor-int/lit8 p2, p2, 0x1

    .line 385
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mMessageId:Ljava/lang/String;

    .line 386
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mText:Ljava/lang/String;

    .line 387
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentUri:Landroid/net/Uri;

    .line 388
    invoke-static {p2}, Lcom/android/messaging/util/UriUtil;->stringFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mContentType:Ljava/lang/String;

    .line 389
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mWidth:I

    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->mHeight:I

    .line 391
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
