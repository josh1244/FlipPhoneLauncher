.class public Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;
.source "VideoThumbnailRequestDescriptor.java"


# instance fields
.field protected final mMediaId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "path",
            "desiredWidth",
            "desiredHeight",
            "sourceWidth",
            "sourceHeight"
        }
    .end annotation

    .line 27
    invoke-static {p3}, Lcom/android/messaging/util/UriUtil;->getUriForResourceFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v10}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIIIZZZII)V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequestDescriptor;->mMediaId:J

    return-void
.end method


# virtual methods
.method public buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V

    return-object v0
.end method

.method public getMediaStoreId()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequestDescriptor;->mMediaId:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
