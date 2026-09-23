.class public Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;
.super Lcom/basicphones/messaging/datamodel/data/MessagePartData;
.source "MediaPickerMessagePartData.java"


# instance fields
.field private final mStartRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "startRect",
            "contentType",
            "contentUri",
            "width",
            "height"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;IIZ)V
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
            "startRect",
            "contentType",
            "contentUri",
            "width",
            "height",
            "onlySingleAttachment"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V
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
            "startRect",
            "messageText",
            "contentType",
            "contentUri",
            "width",
            "height"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V
    .locals 7
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
            "startRect",
            "messageText",
            "contentType",
            "contentUri",
            "width",
            "height",
            "onlySingleAttachment"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;->mStartRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getStartRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;->mStartRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setStartRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startRect"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;->mStartRect:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
