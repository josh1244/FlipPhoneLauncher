.class public final Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "OrientedBitmapDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000eH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "orientation",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)V",
        "mApplyGravity",
        "",
        "mCenterX",
        "mCenterY",
        "mDstRect",
        "Landroid/graphics/Rect;",
        "mOrientationParams",
        "Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "onBoundsChange",
        "bounds",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;


# instance fields
.field private mApplyGravity:Z

.field private mCenterX:I

.field private mCenterY:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private final mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->Companion:Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;

    return-void
.end method

.method private constructor <init>(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mApplyGravity:Z

    .line 41
    invoke-static {p1}, Lcom/android/messaging/util/exif/ExifInterface;->getOrientationParams(I)Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    move-result-object p1

    const-string p2, "getOrientationParams(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;-><init>(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final create(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->Companion:Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable$Companion;->create(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->getGravity()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterX:I

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterY:I

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 70
    iget-boolean v0, v0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 72
    iget v1, v1, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->rotation:I

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterY:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 75
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mApplyGravity:Z

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 80
    iget v0, v0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->scaleX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    iget v1, v1, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->scaleY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterY:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 81
    iget v0, v0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->rotation:I

    int-to-float v0, v0

    iget v1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mCenterY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 52
    iget-boolean v0, v0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mOrientationParams:Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;

    .line 46
    iget-boolean v0, v0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/OrientedBitmapDrawable;->mApplyGravity:Z

    return-void
.end method
