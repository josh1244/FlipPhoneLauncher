.class public Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;
.source "FileImageRequestDescriptor.java"


# instance fields
.field public final canUseThumbnail:Z

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "path",
            "desiredWidth",
            "desiredHeight",
            "sourceWidth",
            "sourceHeight",
            "canUseThumbnail",
            "canCompress",
            "isStatic"
        }
    .end annotation

    move-object v11, p0

    .line 49
    invoke-static {p1}, Lcom/android/messaging/util/UriUtil;->getUriForResourceFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v10}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIIIZZZII)V

    move-object v0, p1

    iput-object v0, v11, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->path:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, v11, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->canUseThumbnail:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZ)V
    .locals 9
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
            "path",
            "desiredWidth",
            "desiredHeight",
            "canUseThumbnail",
            "canCompress",
            "isStatic"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;-><init>(Ljava/lang/String;IIIIZZZ)V

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

    .line 66
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/FileImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;)V

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;->canUseThumbnail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
