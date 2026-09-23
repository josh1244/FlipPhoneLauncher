.class public Lcom/android/ex/photo/loaders/PhotoBitmapLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "PhotoBitmapLoader.java"

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


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPhotoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "photoUri"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->isReset()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 100
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method public loadInBackground()Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;
    .locals 4

    .line 52
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-direct {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lcom/android/ex/photo/PhotoViewController;->sMaxPhotoSize:I

    invoke-static {v1, v2, v3}, Lcom/android/ex/photo/util/ImageUtils;->createLocalBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 64
    iput v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->loadInBackground()Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onCanceled(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method protected onReleaseResources(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onReset()V

    .line 156
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onStopLoading()V

    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->onReleaseResources(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-direct {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;-><init>()V

    const/4 v1, 0x0

    .line 113
    iput v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    iget-object v1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    .line 114
    iput-object v1, v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->deliverResult(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->cancelLoad()Z

    return-void
.end method

.method public setPhotoUri(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->mPhotoUri:Ljava/lang/String;

    return-void
.end method
