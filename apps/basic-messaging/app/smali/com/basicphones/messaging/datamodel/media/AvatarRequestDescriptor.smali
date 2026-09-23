.class public Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;
.source "AvatarRequestDescriptor.java"


# instance fields
.field final isWearBackground:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1
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

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;-><init>(Landroid/net/Uri;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight",
            "cropToCircle"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;-><init>(Landroid/net/Uri;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight",
            "cropToCircle",
            "isWearBackground"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Lcom/android/messaging/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->isAvatarUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-boolean p5, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->isWearBackground:Z

    return-void
.end method


# virtual methods
.method public buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 2
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

    .line 53
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/messaging/util/AvatarUriUtil;->getAvatarType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "s"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/SimSelectorAvatarRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;)V

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;)V

    return-object v0
.end method
