.class public Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;
.source "MessagePartImageRequestDescriptor.java"


# instance fields
.field private final mMessagePartId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/data/MessagePartData;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "messagePart",
            "desiredWidth",
            "desiredHeight",
            "isStatic"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getPartId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getHeight()I

    move-result v6

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v7, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "messagePartId",
            "contentUri",
            "desiredWidth",
            "desiredHeight",
            "sourceWidth",
            "sourceHeight",
            "isStatic"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIIIZZZII)V

    move-object v1, p1

    iput-object v1, v0, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;->mMessagePartId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateSourceDimensions(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "updatedWidth",
            "updatedHeight"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;->mMessagePartId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 57
    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;->sourceWidth:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;->sourceHeight:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;->mMessagePartId:Ljava/lang/String;

    .line 61
    invoke-static {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;->updateSize(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
