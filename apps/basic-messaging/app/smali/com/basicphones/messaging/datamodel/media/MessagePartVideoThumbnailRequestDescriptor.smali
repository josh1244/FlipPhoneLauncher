.class public Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;
.source "MessagePartVideoThumbnailRequestDescriptor.java"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messagePart"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;-><init>(Lcom/basicphones/messaging/datamodel/data/MessagePartData;IIZ)V

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

    .line 36
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/VideoThumbnailRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V

    return-object v0
.end method
