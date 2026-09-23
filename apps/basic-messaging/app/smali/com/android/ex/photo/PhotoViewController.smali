.class public Lcom/android/ex/photo/PhotoViewController;
.super Ljava/lang/Object;
.source "PhotoViewController.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;
.implements Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;
.implements Lcom/android/ex/photo/PhotoViewCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/PhotoViewController$ActivityInterface;,
        Lcom/android/ex/photo/PhotoViewController$BitmapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;",
        "Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;",
        "Lcom/android/ex/photo/PhotoViewCallbacks;"
    }
.end annotation


# static fields
.field public static final ALBUM_COUNT_UNKNOWN:I = -0x1

.field protected static final ARG_IMAGE_URI:Ljava/lang/String; = "image_uri"

.field public static final ENTER_ANIMATION_DURATION_MS:I = 0xfa

.field public static final EXIT_ANIMATION_DURATION_MS:I = 0xfa

.field public static final KEY_MESSAGE:Ljava/lang/String; = "dialog_message"

.field public static final LOADER_PHOTO_LIST:I = 0x64

.field private static final STATE_ACTIONBARSUBTITLE_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

.field private static final STATE_ACTIONBARTITLE_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

.field private static final STATE_CURRENT_INDEX_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

.field private static final STATE_CURRENT_URI_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.CURRENT_URI"

.field private static final STATE_ENTERANIMATIONFINISHED_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

.field private static final STATE_FULLSCREEN_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.FULLSCREEN"

.field private static final STATE_INITIAL_URI_KEY:Ljava/lang/String; = "com.android.ex.PhotoViewFragment.INITIAL_URI"

.field private static final TAG:Ljava/lang/String; = "PhotoViewController"

.field public static sMaxPhotoSize:I

.field public static sMemoryClass:I


# instance fields
.field protected isEmpty:Z

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mActionBarHiddenInitially:Z

.field protected mActionBarSubtitle:Ljava/lang/String;

.field protected mActionBarTitle:Ljava/lang/String;

.field private final mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

.field protected mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

.field protected mAlbumCount:I

.field protected mAnimationStartHeight:I

.field protected mAnimationStartWidth:I

.field protected mAnimationStartX:I

.field protected mAnimationStartY:I

.field protected mBackground:Landroid/view/View;

.field protected mBitmapCallback:Lcom/android/ex/photo/PhotoViewController$BitmapCallback;

.field private mCurrentPhotoIndex:I

.field private mCurrentPhotoUri:Ljava/lang/String;

.field private final mCursorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplayThumbsFullScreen:Z

.field private mEnterAnimationFinished:Z

.field protected final mHandler:Landroid/os/Handler;

.field private mInitialPhotoUri:Ljava/lang/String;

.field private mIsDestroyedCompat:Z

.field protected mIsPaused:Z

.field private mKickLoader:Z

.field protected mMaxInitialScale:F

.field private mPhotosUri:Ljava/lang/String;

.field private mProjection:[Ljava/lang/String;

.field protected mRootView:Landroid/view/View;

.field protected mScaleAnimationEnabled:Z

.field private final mScreenListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mTemporaryImage:Landroid/widget/ImageView;

.field protected mViewPager:Lcom/android/ex/photo/PhotoViewPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/ex/photo/PhotoViewController;)Lcom/android/ex/photo/PhotoViewController$ActivityInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitTemporaryImage(Lcom/android/ex/photo/PhotoViewController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->initTemporaryImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monExitAnimationComplete(Lcom/android/ex/photo/PhotoViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewController;->onExitAnimationComplete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunEnterAnimation(Lcom/android/ex/photo/PhotoViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewController;->runEnterAnimation()V

    return-void
.end method

.method public constructor <init>(Lcom/android/ex/photo/PhotoViewController$ActivityInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAlbumCount:I

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCursorListeners:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mIsPaused:Z

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 270
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private calculateTranslate(IIIF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "startSize",
            "totalSize",
            "scale"
        }
    .end annotation

    int-to-float p3, p3

    mul-float/2addr p4, p3

    sub-float/2addr p3, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 1178
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    .line 1184
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method private static getInputOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private initMaxPhotoSize()V
    .locals 3

    sget v0, Lcom/android/ex/photo/PhotoViewController;->sMaxPhotoSize:I

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 426
    invoke-interface {v1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 427
    sget-object v2, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 428
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 429
    sget-object v1, Lcom/android/ex/photo/PhotoViewController$8;->$SwitchMap$com$android$ex$photo$util$ImageUtils$ImageSize:[I

    invoke-virtual {v2}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 439
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/ex/photo/PhotoViewController;->sMaxPhotoSize:I

    goto :goto_0

    .line 432
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/ex/photo/PhotoViewController;->sMaxPhotoSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method private initTemporaryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mEnterAnimationFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 1194
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    .line 1197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/ex/photo/PhotoViewController$7;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/photo/PhotoViewController$7;-><init>(Lcom/android/ex/photo/PhotoViewController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1218
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewController;->runEnterAnimation()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 1222
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private isDestroyedCompat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mIsDestroyedCompat:Z

    return v0
.end method

.method private kitkatIsSecondaryUser()Z
    .locals 2

    .line 1361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized notifyCursorListeners(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCursorListeners:Ljava/util/Set;

    .line 686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;

    .line 687
    invoke-interface {v1, p1}, Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;->onCursorChanged(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 689
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onExitAnimationComplete()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 988
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->finish()V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    const/4 v1, 0x0

    .line 989
    invoke-interface {v0, v1, v1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->overridePendingTransition(II)V

    return-void
.end method

.method private runEnterAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    .line 993
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    .line 994
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 999
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartWidth:I

    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    iget v4, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartHeight:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1007
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartX:I

    iget v5, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartWidth:I

    .line 1009
    invoke-direct {p0, v4, v5, v0, v2}, Lcom/android/ex/photo/PhotoViewController;->calculateTranslate(IIIF)I

    move-result v0

    iget v4, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartY:I

    iget v5, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartHeight:I

    .line 1011
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/android/ex/photo/PhotoViewController;->calculateTranslate(IIIF)I

    move-result v1

    iget-object v4, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    const/4 v5, 0x0

    .line 1016
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    .line 1017
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v7, 0xfa

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v4, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    .line 1018
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 1020
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 1021
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    int-to-float v0, v0

    .line 1022
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    int-to-float v1, v1

    .line 1023
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1025
    new-instance v0, Lcom/android/ex/photo/PhotoViewController$3;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewController$3;-><init>(Lcom/android/ex/photo/PhotoViewController;)V

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 1031
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1032
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1038
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private runExitAnimation()V
    .locals 8

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 1074
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getIntent()Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    .line 1081
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartWidth:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v3, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartHeight:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1089
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartX:I

    iget v4, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartWidth:I

    .line 1091
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/ex/photo/PhotoViewController;->calculateTranslate(IIIF)I

    move-result v0

    iget v3, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartY:I

    iget v4, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartHeight:I

    .line 1093
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/android/ex/photo/PhotoViewController;->calculateTranslate(IIIF)I

    move-result v1

    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    .line 1097
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    const/4 v7, 0x0

    .line 1098
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    new-instance v3, Lcom/android/ex/photo/PhotoViewController$5;

    invoke-direct {v3, p0}, Lcom/android/ex/photo/PhotoViewController$5;-><init>(Lcom/android/ex/photo/PhotoViewController;)V

    iget-object v7, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 1110
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 1111
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 1112
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    .line 1115
    invoke-virtual {v7}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 1116
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mInitialPhotoUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1122
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1125
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCursorListeners:Ljava/util/Set;

    .line 550
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addScreenListener(ILcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createPhotoPagerAdapter(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;F)Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fm",
            "c",
            "maxScale"
        }
    .end annotation

    .line 275
    new-instance v6, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    iget-boolean v5, p0, Lcom/android/ex/photo/PhotoViewController;->mDisplayThumbsFullScreen:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;FZ)V

    return-object v6
.end method

.method protected findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 457
    invoke-interface {v0, p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    return-object v0
.end method

.method public getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    return-object v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCursorAtProperPosition()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 912
    :cond_0
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 913
    invoke-virtual {v2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 919
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v2
.end method

.method protected getPhotoAccessibilityAnnouncement(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 869
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120401

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public hideActionBar()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 1233
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 1235
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/ActionBarInterface;->hide()V

    :cond_0
    return-void
.end method

.method public isEnterAnimationFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mEnterAnimationFinished:Z

    return v0
.end method

.method public isFragmentActive(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v2, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v2, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isFragmentFullScreen(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isScaleAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mScaleAnimationEnabled:Z

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

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 472
    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCurrentFragment()Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->moveX(F)Z

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

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 476
    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCurrentFragment()Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->moveY(F)Z

    move-result p1

    return p1
.end method

.method public onActionMenu()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewController;->initMaxPhotoSize()V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 284
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 286
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/android/ex/photo/PhotoViewController;->sMemoryClass:I

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 288
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photos_uri"

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mPhotosUri:Ljava/lang/String;

    :cond_0
    const-string v1, "scale_up_animation"

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/android/ex/photo/PhotoViewController;->mScaleAnimationEnabled:Z

    const-string/jumbo v1, "start_x_extra"

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartX:I

    const-string/jumbo v1, "start_y_extra"

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartY:I

    const-string/jumbo v1, "start_width_extra"

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartWidth:I

    const-string/jumbo v1, "start_height_extra"

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAnimationStartHeight:I

    :cond_1
    const-string v1, "action_bar_hidden_initially"

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 302
    invoke-static {v1}, Lcom/android/ex/photo/util/Util;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarHiddenInitially:Z

    const-string v1, "display_thumbs_fullscreen"

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/ex/photo/PhotoViewController;->mDisplayThumbsFullScreen:Z

    const-string v1, "projection"

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mProjection:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lcom/android/ex/photo/PhotoViewController;->mProjection:[Ljava/lang/String;

    :goto_1
    const-string v1, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mMaxInitialScale:F

    iput-object v5, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    const-string v4, "photo_index"

    .line 325
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 326
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    :cond_4
    const-string v1, "initial_photo_uri"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mInitialPhotoUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    :cond_5
    iput-boolean v3, p0, Lcom/android/ex/photo/PhotoViewController;->isEmpty:Z

    if-eqz p1, :cond_6

    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mInitialPhotoUri:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    .line 342
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/ex/photo/PhotoViewController;->mEnterAnimationFinished:Z

    :cond_6
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    const v0, 0x7f0d00bd

    .line 348
    invoke-interface {p1, v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->setContentView(I)V

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 351
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 352
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/android/ex/photo/PhotoViewController;->mMaxInitialScale:F

    .line 351
    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/android/ex/photo/PhotoViewController;->createPhotoPagerAdapter(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;F)Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 353
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0205

    .line 354
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/PhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0204

    .line 356
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/PhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    const v0, 0x7f0a0206

    .line 357
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/PhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    const v0, 0x7f0a020a

    .line 358
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/PhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 359
    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    .line 360
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    .line 361
    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    const v1, 0x7f070263

    .line 362
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/PhotoViewPager;->setPageMargin(I)V

    .line 364
    new-instance p1, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;

    invoke-direct {p1, p0, v5}, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;-><init>(Lcom/android/ex/photo/PhotoViewController;Lcom/android/ex/photo/PhotoViewController$BitmapCallback-IA;)V

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mBitmapCallback:Lcom/android/ex/photo/PhotoViewController$BitmapCallback;

    iget-boolean p1, p0, Lcom/android/ex/photo/PhotoViewController;->mScaleAnimationEnabled:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/ex/photo/PhotoViewController;->mEnterAnimationFinished:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v0, 0x8

    .line 377
    invoke-virtual {p1, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 378
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "image_uri"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mInitialPhotoUri:Ljava/lang/String;

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 380
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/android/ex/photo/PhotoViewController;->mBitmapCallback:Lcom/android/ex/photo/PhotoViewController$BitmapCallback;

    invoke-virtual {v0, v1, p1, v4}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 368
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v5, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mBackground:Landroid/view/View;

    .line 371
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 386
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 388
    invoke-interface {p1, v3}, Lcom/android/ex/photo/ActionBarInterface;->setDisplayHomeAsUpEnabled(Z)V

    .line 389
    invoke-interface {p1, p0}, Lcom/android/ex/photo/ActionBarInterface;->addOnMenuVisibilityListener(Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;)V

    .line 390
    invoke-interface {p1}, Lcom/android/ex/photo/ActionBarInterface;->setDisplayOptionsShowTitle()V

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->setActionBarTitles(Lcom/android/ex/photo/ActionBarInterface;)V

    .line 401
    :cond_9
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/PhotoViewController;->setLightsOutMode(Z)V

    const p1, 0x7f0a0194

    .line 404
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/ex/photo/PhotoViewController$1;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewController$1;-><init>(Lcom/android/ex/photo/PhotoViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0077

    .line 411
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/ex/photo/PhotoViewController$2;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewController$2;-><init>(Lcom/android/ex/photo/PhotoViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "args",
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 602
    :cond_0
    new-instance p1, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;

    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    invoke-interface {p2}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 591
    new-instance p1, Lcom/android/ex/photo/loaders/PhotoPagerLoader;

    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    invoke-interface {p2}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mPhotosUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mProjection:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/android/ex/photo/loaders/PhotoPagerLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "cursor"
        }
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mIsDestroyedCompat:Z

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mEnterAnimationFinished:Z

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    .line 982
    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 984
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/PhotoViewController;->setLightsOutMode(Z)V

    return-void
.end method

.method public onFragmentPhotoLoadComplete(Lcom/android/ex/photo/fragments/PhotoViewFragment;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "success"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 948
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 949
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getPhotoUri()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PhotoViewController"

    const-string p2, "Failed to load fragment image"

    .line 957
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mTemporaryImage:Landroid/widget/ImageView;

    .line 959
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    const/4 p2, 0x0

    .line 960
    invoke-virtual {p1, p2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 961
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_1
    return-void
.end method

.method public onFragmentVisible(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 610
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 612
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 616
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAlbumCount:I

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v1, "uri"

    .line 620
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    .line 622
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, -0x1

    .line 625
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v4, v2

    .line 626
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 627
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 629
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 630
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v4, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/android/ex/photo/PhotoViewController;->mIsPaused:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mKickLoader:Z

    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 642
    invoke-virtual {p2, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/android/ex/photo/PhotoViewController;->isEmpty:Z

    iput-boolean v2, p0, Lcom/android/ex/photo/PhotoViewController;->isEmpty:Z

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 648
    invoke-virtual {v0, p2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    .line 649
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 650
    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 652
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/ex/photo/PhotoViewController;->notifyCursorListeners(Landroid/database/Cursor;)V

    iget p2, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    if-gez p2, :cond_5

    iput v2, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    :cond_5
    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    iget v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    .line 659
    invoke-virtual {p2, v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setCurrentItem(IZ)V

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->setViewActivated(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->isEmpty:Z

    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 614
    invoke-virtual {p2, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 665
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->updateActionItems()V

    :cond_8
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
            "data"
        }
    .end annotation

    .line 62
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/PhotoViewController;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
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
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 672
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewController;->isDestroyedCompat()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1, v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public onMenuVisibilityChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    return-void
.end method

.method public onNewPhotoLoaded(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 531
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 532
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    float-to-double p2, p2

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    add-int/lit8 p3, p1, -0x1

    .line 694
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    if-eqz p2, :cond_0

    .line 696
    invoke-interface {p2}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onViewUpNext()V

    :cond_0
    iget-object p2, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    add-int/lit8 p1, p1, 0x1

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    if-eqz p1, :cond_1

    .line 700
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onViewUpNext()V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    .line 708
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->setViewActivated(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mIsPaused:Z

    return-void
.end method

.method public onPhotoRemoved(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoId"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 573
    invoke-virtual {p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 581
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 585
    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x64

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mIsPaused:Z

    iget-boolean v1, p0, Lcom/android/ex/photo/PhotoViewController;->mKickLoader:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewController;->mKickLoader:Z

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 485
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
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

    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mInitialPhotoUri:Ljava/lang/String;

    .line 521
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    .line 522
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    .line 523
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    .line 525
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lcom/android/ex/photo/PhotoViewController;->mEnterAnimationFinished:Z

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchIntercept(FF)Lcom/android/ex/photo/PhotoViewPager$InterceptType;
    .locals 4
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

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    .line 733
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    if-nez v1, :cond_1

    .line 735
    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onInterceptMoveLeft(FF)Z

    move-result v1

    :cond_1
    if-nez v2, :cond_0

    .line 738
    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onInterceptMoveRight(FF)Z

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 744
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    return-object p1

    .line 746
    :cond_3
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->LEFT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    .line 748
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->RIGHT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    return-object p1

    .line 750
    :cond_5
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->NONE:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    return-object p1
.end method

.method public declared-synchronized removeCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCursorListeners:Ljava/util/Set;

    .line 555
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeScreenListener(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final setActionBarTitles(Lcom/android/ex/photo/ActionBarInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionBar"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    .line 883
    invoke-static {v0}, Lcom/android/ex/photo/PhotoViewController;->getInputOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/ActionBarInterface;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    .line 884
    invoke-static {v0}, Lcom/android/ex/photo/PhotoViewController;->getInputOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/ActionBarInterface;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1296
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->isScaleAnimationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->isEnterAnimationFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xf06

    goto :goto_0

    :cond_1
    const/16 p1, 0x700

    .line 1351
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected setLightsOutMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 793
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->setImmersiveMode(Z)V

    return-void
.end method

.method protected setPhotoIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    return-void
.end method

.method public setViewActivated(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mScreenListeners:Ljava/util/Map;

    .line 805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    if-eqz v0, :cond_0

    .line 807
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onViewActivated()V

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v0

    iput p1, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoIndex:I

    const-string/jumbo v1, "uri"

    .line 814
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 815
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mCurrentPhotoUri:Ljava/lang/String;

    .line 816
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->updateActionBar()V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 817
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->getPhotoAccessibilityAnnouncement(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 820
    invoke-static {v0, v1, p1}, Lcom/android/ex/photo/util/Util;->announceForAccessibility(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public showActionBar()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 1226
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 1228
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/ActionBarInterface;->show()V

    :cond_0
    return-void
.end method

.method public toggleFullScreen()V
    .locals 0

    return-void
.end method

.method public updateActionBar()V
    .locals 5

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    .line 833
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAlbumCount:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 836
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewController;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "_display_name"

    .line 840
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 841
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarTitle:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/android/ex/photo/PhotoViewController;->isEmpty:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 849
    invoke-interface {v1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/ex/photo/PhotoViewController;->mAlbumCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120350

    .line 849
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/android/ex/photo/PhotoViewController;->mActionBarSubtitle:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 853
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mActivity:Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    .line 855
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/PhotoViewController;->setActionBarTitles(Lcom/android/ex/photo/ActionBarInterface;)V

    :cond_4
    return-void
.end method

.method public updateActionItems()V
    .locals 0

    return-void
.end method

.method public zoomIn()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 464
    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCurrentFragment()Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->zoomIn()V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 468
    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCurrentFragment()Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->zoomOut()V

    return-void
.end method
