.class public final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "BuglePhotoBitmapLoader.kt"

# interfaces
.implements Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
        ">;",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;",
        "Landroidx/loader/content/AsyncTaskLoader;",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;",
        "context",
        "Landroid/content/Context;",
        "photoUri",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "imageResource",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        "deliverResult",
        "",
        "result",
        "loadInBackground",
        "onCanceled",
        "onReset",
        "onStartLoading",
        "onStopLoading",
        "releaseDrawable",
        "releaseImageResource",
        "setImageResource",
        "resource",
        "setPhotoUri",
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
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

.field private photoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->photoUri:Ljava/lang/String;

    return-void
.end method

.method private final releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    instance-of v0, p1, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 146
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    :cond_0
    return-void
.end method

.method private final releaseImageResource()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->drawable:Landroid/graphics/drawable/Drawable;

    .line 165
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V

    :cond_0
    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    return-void
.end method

.method private final setImageResource(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-eq v0, p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->releaseImageResource()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    :cond_0
    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->isReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->drawable:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method public loadInBackground()Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;
    .locals 12

    .line 48
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-direct {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;-><init>()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->photoUri:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->photoUri:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 52
    sget v5, Lcom/android/ex/photo/PhotoViewController;->sMaxPhotoSize:I

    sget v6, Lcom/android/ex/photo/PhotoViewController;->sMaxPhotoSize:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceSync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-eqz v1, :cond_1

    .line 61
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->setImageResource(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    const/4 v1, 0x0

    .line 62
    iput v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->releaseImageResource()V

    .line 66
    iput v2, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    goto :goto_1

    .line 69
    :cond_2
    iput v2, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    :goto_1
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->loadInBackground()Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->onCanceled(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onReset()V

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->onStopLoading()V

    .line 141
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->releaseImageResource()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-direct {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;-><init>()V

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->drawable:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->imageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-nez v0, :cond_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->cancelLoad()Z

    return-void
.end method

.method public setPhotoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;->photoUri:Ljava/lang/String;

    return-void
.end method
