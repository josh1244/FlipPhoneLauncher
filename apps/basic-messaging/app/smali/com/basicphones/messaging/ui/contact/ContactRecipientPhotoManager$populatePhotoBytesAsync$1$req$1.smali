.class public final Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;
.super Ljava/lang/Object;
.source "ContactRecipientPhotoManager.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J,\u0010\t\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        "onMediaResourceLoadError",
        "",
        "request",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest;",
        "exception",
        "Ljava/lang/Exception;",
        "onMediaResourceLoaded",
        "resource",
        "cached",
        "",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

.field final synthetic $entry:Lcom/android/ex/chips/RecipientEntry;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;->$entry:Lcom/android/ex/chips/RecipientEntry;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;->$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/media/MediaRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Photo bytes loading failed due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " request key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    .line 62
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;->$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    .line 66
    invoke-interface {p1}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsyncLoadFailed()V

    return-void
.end method

.method public onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            "Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;->$entry:Lcom/android/ex/chips/RecipientEntry;

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/ex/chips/RecipientEntry;->setPhotoBytes([B)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;->$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    .line 58
    invoke-interface {p1}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsynchronouslyPopulated()V

    return-void
.end method

.method public bridge synthetic onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V
    .locals 0

    .line 55
    check-cast p2, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;->onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V

    return-void
.end method
