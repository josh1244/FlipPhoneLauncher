.class public Lcom/basicphones/messaging/datamodel/media/UriImageRequest;
.super Lcom/basicphones/messaging/datamodel/media/ImageRequest;
.source "UriImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;",
        ">",
        "Lcom/basicphones/messaging/datamodel/media/ImageRequest<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TD;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    return-void
.end method


# virtual methods
.method protected getInputStreamForResource()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v1, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;>;)",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequest;->loadMediaInternal(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/UriImageRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-boolean v1, v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;->allowCompression:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getMediaEncodingRequest(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    instance-of p1, v0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    if-eqz p1, :cond_0

    .line 52
    move-object p1, v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;->setCacheable(Z)V

    :cond_0
    return-object v0
.end method
