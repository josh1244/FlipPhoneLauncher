.class Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;
.super Ljava/lang/Object;
.source "EncodedImageResource.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodeImageRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->addRef()V

    return-void
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 122
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 130
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->acquireLock()V

    :try_start_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 132
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->-$$Nest$fgetmImageBytes(Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->-$$Nest$fgetmImageBytes(Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->getOrientation()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/media/DecodedImageResource;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 136
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->releaseLock()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 137
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->release()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 136
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->releaseLock()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->this$0:Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;

    .line 137
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource;->release()V

    .line 138
    throw p1
.end method

.method public bridge synthetic loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/EncodedImageResource$DecodeImageRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ImageResource;

    move-result-object p1

    return-object p1
.end method
