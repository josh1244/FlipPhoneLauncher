.class public Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
.super Ljava/lang/Object;
.source "Intents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/Intents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewIntentBuilder"
.end annotation


# instance fields
.field private mActionBarHiddenInitially:Z

.field private mDisplayFullScreenThumbs:Z

.field private mInitialPhotoUri:Ljava/lang/String;

.field private mInitialThumbnailUri:Ljava/lang/String;

.field private final mIntent:Landroid/content/Intent;

.field private mMaxInitialScale:Ljava/lang/Float;

.field private mPhotoIndex:Ljava/lang/Integer;

.field private mPhotosUri:Ljava/lang/String;

.field private mProjection:[Ljava/lang/String;

.field private mResolvedPhotoUri:Ljava/lang/String;

.field private mScaleAnimation:Z

.field private mStartHeight:I

.field private mStartWidth:I

.field private mStartX:I

.field private mStartY:I

.field private mThumbnailUri:Ljava/lang/String;

.field private mWatchNetwork:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    .line 141
    invoke-direct {p0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activityName"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-direct {p0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mScaleAnimation:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mActionBarHiddenInitially:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mDisplayFullScreenThumbs:Z

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "photo_index"

    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mInitialPhotoUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "initial_photo_uri"

    .line 281
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mInitialPhotoUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotosUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "photos_uri"

    .line 290
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotosUri:Ljava/lang/String;

    .line 291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mResolvedPhotoUri:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "resolved_photo_uri"

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mProjection:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "projection"

    .line 299
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mThumbnailUri:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "thumbnail_uri"

    .line 303
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mMaxInitialScale:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "max_scale"

    .line 307
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "watch_network"

    iget-boolean v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mWatchNetwork:Z

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mScaleAnimation:Z

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mScaleAnimation:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "start_x_extra"

    iget v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartX:I

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "start_y_extra"

    iget v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartY:I

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "start_width_extra"

    iget v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartWidth:I

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "start_height_extra"

    iget v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartHeight:I

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mActionBarHiddenInitially:Z

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mDisplayFullScreenThumbs:Z

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public setActionBarHiddenInitially(Z)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionBarHiddenInitially"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mActionBarHiddenInitially:Z

    return-object p0
.end method

.method public setDisplayThumbsFullScreen(Z)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayFullScreenThumbs"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mDisplayFullScreenThumbs:Z

    return-object p0
.end method

.method public setInitialPhotoUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialPhotoUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mInitialPhotoUri:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxInitialScale(F)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxScale"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mMaxInitialScale:Ljava/lang/Float;

    return-object p0
.end method

.method public setPhotoIndex(Ljava/lang/Integer;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoIndex"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotoIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPhotosUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photosUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mPhotosUri:Ljava/lang/String;

    return-object p0
.end method

.method public setProjection([Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "projection"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mProjection:[Ljava/lang/String;

    return-object p0
.end method

.method public setResolvedPhotoUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolvedPhotoUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mResolvedPhotoUri:Ljava/lang/String;

    return-object p0
.end method

.method public setScaleAnimation(IIII)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "startWidth",
            "startHeight"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mScaleAnimation:Z

    iput p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartX:I

    iput p2, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartY:I

    iput p3, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartWidth:I

    iput p4, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mStartHeight:I

    return-object p0
.end method

.method public setThumbnailUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnailUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mThumbnailUri:Ljava/lang/String;

    return-object p0
.end method

.method public watchNetworkConnectivityChanges()Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->mWatchNetwork:Z

    return-object p0
.end method
