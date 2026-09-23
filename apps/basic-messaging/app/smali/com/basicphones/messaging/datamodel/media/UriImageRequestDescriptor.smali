.class public Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;
.source "UriImageRequestDescriptor.java"


# instance fields
.field public final allowCompression:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIIIZZZII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight",
            "sourceWidth",
            "sourceHeight",
            "allowCompression",
            "isStatic",
            "cropToCircle",
            "circleBackgroundColor",
            "circleStrokeColor"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;-><init>(IIIIZZII)V

    move-object v0, p1

    iput-object v0, v9, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    move/from16 v0, p6

    iput-boolean v0, v9, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->allowCompression:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight",
            "cropToCircle",
            "circleBackgroundColor",
            "circleStrokeColor"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZZZII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight",
            "allowCompression",
            "isStatic",
            "cropToCircle",
            "circleBackgroundColor",
            "circleStrokeColor"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIIIZZZII)V

    return-void
.end method


# virtual methods
.method public buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->isLocalUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/NetworkUriImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V

    return-object v0

    .line 84
    :cond_1
    :goto_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->allowCompression:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaStoreId()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
