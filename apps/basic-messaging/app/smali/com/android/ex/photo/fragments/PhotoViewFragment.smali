.class public Lcom/android/ex/photo/fragments/PhotoViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
.implements Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;,
        Lcom/android/ex/photo/fragments/PhotoViewFragment$HorizontallyScrollable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;",
        "Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;"
    }
.end annotation


# static fields
.field protected static final ARG_INTENT:Ljava/lang/String; = "arg-intent"

.field protected static final ARG_POSITION:Ljava/lang/String; = "arg-position"

.field protected static final ARG_SHOW_SPINNER:Ljava/lang/String; = "arg-show-spinner"

.field protected static final STATE_INTENT_KEY:Ljava/lang/String; = "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"


# instance fields
.field protected callback:Lcom/android/ex/photo/PhotoViewCallbacks;

.field protected mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

.field protected mConnected:Z

.field protected mDisplayThumbsFullScreen:Z

.field protected mEmptyText:Landroid/widget/TextView;

.field protected mFullScreen:Z

.field protected mIntent:Landroid/content/Intent;

.field protected mInternetStateReceiver:Landroid/content/BroadcastReceiver;

.field protected mOnlyShowSpinner:Z

.field protected mPhotoPreviewAndProgress:Landroid/view/View;

.field protected mPhotoPreviewImage:Landroid/widget/ImageView;

.field protected mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

.field protected mPhotoView:Lcom/android/ex/photo/views/PhotoView;

.field protected mPosition:I

.field protected mProgressBarNeeded:Z

.field protected mResolvedPhotoUri:Ljava/lang/String;

.field protected mRetryButton:Landroid/widget/ImageView;

.field protected mThumbnailShown:Z

.field protected mThumbnailUri:Ljava/lang/String;

.field protected mWatchNetworkState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    return-void
.end method

.method private bindPhoto(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->bindDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    .line 454
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->enableImageTransforms(Z)V

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewAndProgress:Landroid/view/View;

    const/16 v0, 0x8

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    :cond_1
    return-void
.end method

.method private displayPhoto(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 433
    iget v0, p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    const v1, 0x7f1201e4

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 437
    invoke-interface {v0, p0, p1}, Lcom/android/ex/photo/PhotoViewCallbacks;->onFragmentPhotoLoadComplete(Lcom/android/ex/photo/fragments/PhotoViewFragment;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 441
    invoke-direct {p0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->bindPhoto(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 442
    invoke-interface {p1, p0, v1}, Lcom/android/ex/photo/PhotoViewCallbacks;->onFragmentPhotoLoadComplete(Lcom/android/ex/photo/fragments/PhotoViewFragment;Z)V

    :goto_0
    return-void
.end method

.method public static initializeArguments(Landroid/content/Intent;IZLcom/android/ex/photo/fragments/PhotoViewFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "position",
            "onlyShowSpinner",
            "f"
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg-intent"

    .line 174
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg-position"

    .line 175
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg-show-spinner"

    .line 176
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {p3, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "position",
            "onlyShowSpinner"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-direct {v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;-><init>()V

    .line 167
    invoke-static {p0, p1, p2, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->initializeArguments(Landroid/content/Intent;IZLcom/android/ex/photo/fragments/PhotoViewFragment;)V

    return-object v0
.end method

.method private resetPhotoView()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->bindPhoto(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private setViewVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentFullScreen(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setFullScreen(Z)V

    return-void
.end method


# virtual methods
.method public enableImageTransforms(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 469
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->enableImageTransforms(Z)V

    return-void
.end method

.method protected getCallbacks()Lcom/android/ex/photo/PhotoViewCallbacks;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getController()Lcom/android/ex/photo/PhotoViewController;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEmptyText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoProgressBar()Lcom/android/ex/photo/views/ProgressBarWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    return-object v0
.end method

.method public getPhotoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    return v0
.end method

.method public getRetryButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mRetryButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected initializeView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0209

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 264
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mFullScreen:Z

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->setFullScreen(ZZ)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 266
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->enableImageTransforms(Z)V

    const v0, 0x7f0a0207

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewAndProgress:Landroid/view/View;

    const v0, 0x7f0a0208

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    iput-boolean v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    const v0, 0x7f0a0160

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a00fa

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 275
    new-instance v2, Lcom/android/ex/photo/views/ProgressBarWrapper;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    const v0, 0x7f0a0119

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    const v0, 0x7f0a0228

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mRetryButton:Landroid/widget/ImageView;

    .line 280
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    return-void
.end method

.method public isPhotoBound()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->isPhotoBound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProgressBarNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    return v0
.end method

.method public moveX(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dx"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 254
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->moveX(F)Z

    move-result p1

    return p1
.end method

.method public moveY(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dy"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 258
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->moveY(F)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 488
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewCallbacks;->toggleFullScreen()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 192
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "arg-intent"

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mDisplayThumbsFullScreen:Z

    const-string v1, "arg-position"

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    const-string v1, "arg-show-spinner"

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mOnlyShowSpinner:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    if-eqz p1, :cond_1

    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "resolved_photo_uri"

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string/jumbo v0, "thumbnail_uri"

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string/jumbo v0, "watch_network"

    .line 216
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mWatchNetworkState:Z

    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mOnlyShowSpinner:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 371
    invoke-interface {v0, p1, p2, v1}, Lcom/android/ex/photo/PhotoViewCallbacks;->onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00be

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->initializeView(Landroid/view/View;)V

    return-object p1
.end method

.method public onCursorChanged(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    .line 579
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 580
    invoke-interface {v0, p0, p1}, Lcom/android/ex/photo/PhotoViewCallbacks;->onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V

    .line 582
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 584
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 587
    check-cast v1, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;

    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 588
    invoke-virtual {v2, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    .line 589
    invoke-interface {v1, v2}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;->setPhotoUri(Ljava/lang/String;)V

    .line 590
    invoke-interface {v1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;->forceLoad()V

    :cond_1
    iget-boolean v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 594
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 597
    check-cast v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;

    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 598
    invoke-virtual {v1, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getThumbnailUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    .line 599
    invoke-interface {v0, p1}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;->setPhotoUri(Ljava/lang/String;)V

    .line 600
    invoke-interface {v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 341
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onFullScreenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullScreen"
        }
    .end annotation

    .line 493
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    return-void
.end method

.method public onInterceptMoveLeft(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origX",
            "origY"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 527
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->interceptMoveLeft(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onInterceptMoveRight(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origX",
            "origY"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 537
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->interceptMoveRight(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ")V"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 415
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->displayPhoto(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mDisplayThumbsFullScreen:Z

    if-eqz p1, :cond_3

    .line 389
    invoke-direct {p0, p2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->displayPhoto(Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    if-nez v0, :cond_5

    iget-object p2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    const v1, 0x7f080073

    .line 399
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    .line 403
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    :goto_0
    iget-object p2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    .line 406
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f050015

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    .line 408
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->enableImageTransforms(Z)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    const/16 p2, 0x8

    .line 423
    invoke-virtual {p1, p2}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(I)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    iget p2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    .line 427
    invoke-interface {p1, p2}, Lcom/android/ex/photo/PhotoViewCallbacks;->onNewPhotoLoaded(I)V

    .line 429
    :cond_8
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "loader",
            "result"
        }
    .end annotation

    .line 58
    check-cast p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mWatchNetworkState:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mInternetStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 328
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->removeCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    iget v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    .line 329
    invoke-interface {v0, v1}, Lcom/android/ex/photo/PhotoViewCallbacks;->removeScreenListener(I)V

    .line 330
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->resetPhotoView()V

    .line 331
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    iget v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    .line 286
    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->addScreenListener(ILcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 287
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->addCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V

    iget-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mWatchNetworkState:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mInternetStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;

    invoke-direct {v0, p0, v2}, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;-><init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mInternetStateReceiver:Landroid/content/BroadcastReceiver;

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mInternetStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 297
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    .line 307
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewAndProgress:Landroid/view/View;

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 317
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 350
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    .line 353
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onViewActivated()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 503
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->resetViews()V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 512
    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->onFragmentVisible(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getCallbacks()Lcom/android/ex/photo/PhotoViewCallbacks;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewCallbacks;->getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-eqz p1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Callback reported null adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewUpNext()V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->resetViews()V

    return-void
.end method

.method public resetViews()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->resetTransformations()V

    :cond_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullScreen"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mFullScreen:Z

    return-void
.end method

.method public zoomIn()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 246
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->zoomIn()V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 250
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->zoomOut()V

    return-void
.end method
