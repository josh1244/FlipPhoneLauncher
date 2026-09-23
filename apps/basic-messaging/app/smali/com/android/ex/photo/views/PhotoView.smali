.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/android/ex/photo/fragments/PhotoViewFragment$HorizontallyScrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;,
        Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;,
        Lcom/android/ex/photo/views/PhotoView$SnapRunnable;,
        Lcom/android/ex/photo/views/PhotoView$RotateRunnable;
    }
.end annotation


# static fields
.field private static final CROPPED_SIZE:F = 256.0f

.field private static final DOUBLE_TAP_SCALE_FACTOR:F = 2.0f

.field private static final ROTATE_ANIMATION_DURATION:J = 0x1f4L

.field private static final SCALE_OVERZOOM_FACTOR:F = 1.5f

.field private static final SNAP_DELAY:J = 0xfaL

.field private static final SNAP_DURATION:J = 0x64L

.field private static final SNAP_THRESHOLD:F = 20.0f

.field public static final TRANSLATE_BOTH:I = 0x3

.field public static final TRANSLATE_NONE:I = 0x0

.field public static final TRANSLATE_X_ONLY:I = 0x1

.field public static final TRANSLATE_Y_ONLY:I = 0x2

.field private static final ZOOM_ANIMATION_DURATION:J = 0xc8L

.field private static sCropDimPaint:Landroid/graphics/Paint;

.field private static sCropPaint:Landroid/graphics/Paint;

.field private static sCropSize:I

.field private static sInitialized:Z

.field private static sTouchSlopSquare:I

.field private static sVideoImage:Landroid/graphics/Bitmap;

.field private static sVideoNotReadyImage:Landroid/graphics/Bitmap;


# instance fields
.field private mAllowCrop:Z

.field private final mCropRect:Landroid/graphics/Rect;

.field private mCropSize:I

.field private mDoubleTapDebounce:Z

.field private mDoubleTapOccurred:Z

.field private final mDoubleTapToZoomEnabled:Z

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalClickListener:Landroid/view/View$OnClickListener;

.field private mFixedHeight:I

.field private mFullScreen:Z

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mHaveLayout:Z

.field private mIsDoubleTouch:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mMaxInitialScaleFactor:F

.field private mMaxScale:F

.field private mMinScale:F

.field private final mOriginalMatrix:Landroid/graphics/Matrix;

.field private mQuickScaleEnabled:Z

.field private mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

.field private mRotation:F

.field private mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

.field private mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

.field private final mTempDst:Landroid/graphics/RectF;

.field private final mTempSrc:Landroid/graphics/RectF;

.field private mTransformsEnabled:Z

.field private final mTranslateRect:Landroid/graphics/RectF;

.field private mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

.field private final mValues:[F

.field private mVideoBlob:[B

.field private mVideoReady:Z


# direct methods
.method static bridge synthetic -$$Nest$mrotate(Lcom/android/ex/photo/views/PhotoView;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->rotate(FZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscale(Lcom/android/ex/photo/views/PhotoView;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msnap(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->snap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtranslate(Lcom/android/ex/photo/views/PhotoView;FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->translate(FF)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 142
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 172
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    .line 249
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 253
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 257
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 283
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 142
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 172
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    .line 249
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 253
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 257
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 288
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 142
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 172
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapToZoomEnabled:Z

    .line 249
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 253
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 257
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 293
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    return-void
.end method

.method private configureBounds(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    if-nez v1, :cond_0

    goto :goto_3

    .line 919
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 920
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 922
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    .line 923
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 929
    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    if-eqz p1, :cond_5

    .line 933
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->generateMatrix()V

    .line 934
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->generateScale()V

    :cond_5
    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 937
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    :cond_8
    :goto_3
    return-void
.end method

.method private generateMatrix()V
    .locals 9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 950
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 951
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    goto :goto_0

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    goto :goto_1

    .line 954
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    :goto_1
    if-ltz v0, :cond_2

    if-ne v2, v0, :cond_4

    :cond_2
    if-ltz v1, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 960
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v5, 0x0

    .line 963
    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 965
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v3

    .line 967
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 969
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    mul-float v6, v0, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v8, v1, v5

    div-float/2addr v8, v7

    sub-float v8, v3, v8

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v5

    div-float/2addr v1, v7

    add-float/2addr v3, v1

    invoke-direct {v4, v6, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 974
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 975
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTempDst:Landroid/graphics/RectF;

    .line 977
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 980
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private generateScale()V
    .locals 4

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 984
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 985
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getCropSize()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v3, :cond_1

    .line 988
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getCropSize()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    :goto_1
    if-ge v0, v2, :cond_2

    if-ge v1, v3, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    goto :goto_2

    .line 993
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    :goto_2
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 995
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    return-void
.end method

.method private getCropSize()I
    .locals 1

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    :goto_0
    return v0
.end method

.method private getScale()F
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 1011
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v1, 0x0

    .line 1012
    aget v0, v0, v1

    return v0
.end method

.method private initialize()V
    .locals 5

    .line 1215
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->sInitialized:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/ex/photo/views/PhotoView;->sInitialized:Z

    .line 1220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070262

    .line 1222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    .line 1224
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    .line 1225
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    const v4, 0x7f060166

    .line 1226
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    .line 1227
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1229
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    .line 1230
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    const v3, 0x7f060167

    .line 1231
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    .line 1232
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    const v3, 0x7f070261

    .line 1233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1235
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->sTouchSlopSquare:I

    .line 1240
    :cond_0
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 1241
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    .line 1242
    invoke-static {v1}, Landroidx/core/view/ScaleGestureDetectorCompat;->isQuickScaleEnabled(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mQuickScaleEnabled:Z

    .line 1243
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 1244
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 1245
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    .line 1246
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    return-void
.end method

.method private rotate(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degrees",
            "animate"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    .line 1203
    invoke-virtual {p2, p1}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->start(F)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 1206
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1207
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    :goto_0
    return-void
.end method

.method private scale(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newScale",
            "centerX",
            "centerY"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    neg-float v1, v1

    .line 1029
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 1032
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 1033
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1035
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 1039
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->mRotation:F

    .line 1042
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1044
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    return-void
.end method

.method private scale(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapOccurred:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapDebounce:Z

    if-nez v0, :cond_3

    .line 364
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float p1, v2, v0

    .line 373
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    div-float/2addr v3, v4

    .line 375
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr p1, v6

    sub-float/2addr v5, p1

    div-float/2addr v5, v4

    goto/16 :goto_2

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    .line 380
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    .line 381
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v4, v2, v0

    .line 383
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 384
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 386
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v7, v5, v3

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 387
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 389
    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 389
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 392
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v3, v6

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_2

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 393
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 395
    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 395
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    move v3, v4

    :goto_2
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 400
    invoke-virtual {p1, v0, v2, v3, v5}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->start(FFFF)Z

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapDebounce:Z

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapOccurred:Z

    return p1
.end method

.method private snap()V
    .locals 9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 1144
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1145
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1148
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1149
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1150
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1151
    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float v5, v4, v3

    sub-float v6, v2, v0

    cmpg-float v5, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v5, :cond_2

    add-float/2addr v4, v3

    sub-float/2addr v6, v4

    div-float/2addr v6, v7

    add-float/2addr v0, v6

    goto :goto_2

    :cond_2
    cmpl-float v5, v3, v0

    if-lez v5, :cond_3

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_3
    cmpg-float v0, v4, v2

    if-gez v0, :cond_4

    sub-float v0, v2, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1168
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1169
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1170
    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1171
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v5, v4

    sub-float v8, v3, v2

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    add-float/2addr v5, v4

    sub-float/2addr v8, v5

    div-float/2addr v8, v7

    add-float v1, v2, v8

    goto :goto_5

    :cond_7
    cmpl-float v6, v4, v2

    if-lez v6, :cond_8

    sub-float v1, v2, v4

    goto :goto_5

    :cond_8
    cmpg-float v2, v5, v3

    if-gez v2, :cond_9

    sub-float v1, v3, v5

    .line 1187
    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 1190
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1191
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    .line 1188
    invoke-virtual {v2, v0, v1}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->start(FF)Z

    :goto_7
    return-void
.end method

.method private translate(FF)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tx",
            "ty"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 1074
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1075
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1077
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1078
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1079
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1080
    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1085
    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 1086
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1085
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_2
    sub-float v5, v4, v3

    sub-float v7, v2, v0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    add-float/2addr v4, v3

    sub-float/2addr v7, v4

    div-float/2addr v7, v6

    add-float/2addr v0, v7

    goto :goto_2

    :cond_3
    sub-float/2addr v2, v4

    sub-float/2addr v0, v3

    .line 1092
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1096
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :cond_4
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 1097
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1098
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1099
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 1105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 1106
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1105
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_6
    sub-float v5, v4, v3

    sub-float v7, v2, v1

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    add-float/2addr v4, v3

    sub-float/2addr v7, v4

    div-float/2addr v7, v6

    add-float/2addr v1, v7

    goto :goto_4

    :cond_7
    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    .line 1112
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 1117
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1118
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    cmpl-float p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    cmpl-float p2, v1, p2

    if-nez p2, :cond_9

    move p2, v0

    goto :goto_6

    :cond_9
    move p2, v2

    :goto_6
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    if-eqz p1, :cond_b

    return v0

    :cond_b
    if-eqz p2, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    return v2
.end method


# virtual methods
.method public bindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 617
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 622
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->configureBounds(Z)V

    .line 623
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    return-void
.end method

.method public bindPhoto(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoBitmap"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 632
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    xor-int/lit8 v2, v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 635
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 642
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 643
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 651
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 654
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/ex/photo/views/PhotoView;->configureBounds(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 590
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->stop()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 592
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->stop()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    .line 594
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->stop()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    .line 596
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$RotateRunnable;->stop()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mRotateRunnable:Lcom/android/ex/photo/views/PhotoView$RotateRunnable;

    .line 598
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapOccurred:Z

    return-void
.end method

.method public enableAllowCrop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowCrop"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set crop after view has been laid out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 726
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unset crop mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    return-void
.end method

.method public enableImageTransforms(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-nez p1, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->resetTransformations()V

    :cond_0
    return-void
.end method

.method public getCroppedPhoto()Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 739
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x100

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 741
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 744
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 749
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 750
    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 751
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 755
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 756
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 662
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 663
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoData()[B
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoBlob:[B

    return-object v0
.end method

.method public interceptMoveLeft(FF)Z
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

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 525
    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->-$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 529
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 530
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 531
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 533
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v2, 0x2

    .line 534
    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 535
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v3, :cond_4

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    return p2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2
.end method

.method public interceptMoveRight(FF)Z
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

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 558
    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->-$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 562
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTempSrc:Landroid/graphics/RectF;

    .line 563
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 564
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 566
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v2, 0x2

    .line 567
    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 568
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v3, :cond_4

    cmpg-float v3, v2, p1

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-float/2addr v2, v1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_4

    move p2, v0

    :cond_4
    :goto_0
    return p2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_0

    .line 882
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isPhotoBound()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoBlob:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoBlob:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    .line 1133
    invoke-direct {p0, p1, v0}, Lcom/android/ex/photo/views/PhotoView;->translate(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    const/4 v0, 0x0

    .line 1137
    invoke-direct {p0, v0, p1}, Lcom/android/ex/photo/views/PhotoView;->translate(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapOccurred:Z

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mQuickScaleEnabled:Z

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->scale(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mQuickScaleEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapOccurred:Z

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDownFocusX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDownFocusY:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    sget p1, Lcom/android/ex/photo/views/PhotoView;->sTouchSlopSquare:I

    if-le v0, p1, :cond_3

    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapOccurred:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mQuickScaleEnabled:Z

    if-eqz v0, :cond_3

    .line 342
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->scale(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mQuickScaleEnabled:Z

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDownFocusX:F

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDownFocusY:F

    :cond_3
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 442
    invoke-virtual {p1}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->stop()V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mSnapRunnable:Lcom/android/ex/photo/views/PhotoView$SnapRunnable;

    .line 443
    invoke-virtual {p1}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->stop()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 791
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 795
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 796
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 801
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 803
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoBlob:[B

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mVideoReady:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->sVideoImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->sVideoNotReadyImage:Landroid/graphics/Bitmap;

    .line 807
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 808
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 809
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 813
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 815
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz v0, :cond_5

    .line 819
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 820
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lcom/android/ex/photo/views/PhotoView;->sCropDimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 822
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 825
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 828
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 829
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->sCropPaint:Landroid/graphics/Paint;

    .line 830
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 450
    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->-$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 451
    invoke-virtual {p1, p3, p4}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->start(FF)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 837
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/ex/photo/views/PhotoView;->mHaveLayout:Z

    .line 839
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result p2

    .line 840
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result p3

    iget-boolean p4, p0, Lcom/android/ex/photo/views/PhotoView;->mAllowCrop:Z

    if-eqz p4, :cond_0

    sget p4, Lcom/android/ex/photo/views/PhotoView;->sCropSize:I

    .line 843
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/android/ex/photo/views/PhotoView;->mCropSize:I

    sub-int/2addr p2, p4

    .line 844
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p4

    .line 845
    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p4

    add-int/2addr p4, p3

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mCropRect:Landroid/graphics/Rect;

    .line 851
    invoke-virtual {v0, p2, p3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 853
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->configureBounds(Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/high16 p2, -0x80000000

    .line 859
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 861
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 863
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    .line 460
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 461
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 462
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 470
    invoke-virtual {p1}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->stop()V

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    :cond_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 479
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result p1

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    div-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    .line 486
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 487
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 489
    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    .line 490
    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v1

    .line 492
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 493
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    cmpl-float v0, v6, v4

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    add-float/2addr v6, v4

    div-float/2addr v6, v1

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_0
    cmpl-float v0, v7, v5

    if-lez v0, :cond_1

    add-float/2addr v7, v5

    div-float/2addr v7, v1

    goto :goto_1

    .line 505
    :cond_1
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxScale:F

    .line 507
    invoke-virtual {v0, p1, v1, v6, v7}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->start(FFFF)Z

    :cond_2
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mDoubleTapDebounce:Z

    .line 511
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->resetTransformations()V

    :cond_3
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTransformsEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleRunnable:Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;

    .line 433
    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->-$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;)Z

    move-result p1

    if-nez p1, :cond_0

    neg-float p1, p3

    neg-float p2, p4

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->translate(FF)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    if-nez v0, :cond_0

    .line 412
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mIsDoubleTouch:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mScaleGetureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    if-nez v2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 304
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mTranslateRunnable:Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;

    .line 310
    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;->-$$Nest$fgetmRunning(Lcom/android/ex/photo/views/PhotoView$TranslateRunnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->snap()V

    :cond_2
    :goto_0
    return v1
.end method

.method public resetTransformations()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 766
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 772
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    return-void
.end method

.method public rotateClockwise()V
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x1

    .line 779
    invoke-direct {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->rotate(FZ)V

    return-void
.end method

.method public rotateCounterClockwise()V
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v1, 0x1

    .line 786
    invoke-direct {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->rotate(FZ)V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedHeight"
        }
    .end annotation

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 894
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result p1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    invoke-virtual {p0, p1, v2}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    if-eqz v0, :cond_1

    .line 896
    invoke-direct {p0, v1}, Lcom/android/ex/photo/views/PhotoView;->configureBounds(Z)V

    .line 897
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFullScreen(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullScreen",
            "animate"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/android/ex/photo/views/PhotoView;->mFullScreen:Z

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->mFullScreen:Z

    .line 711
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 712
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxInitialScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->mMaxInitialScaleFactor:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->mExternalClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 869
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public zoomIn()V
    .locals 3

    .line 1048
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 1050
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1051
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1052
    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    return-void
.end method

.method public zoomOut()V
    .locals 3

    .line 1056
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 1058
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1059
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1060
    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    return-void
.end method
