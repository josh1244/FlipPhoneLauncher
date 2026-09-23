.class public final Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomableImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$Companion;,
        Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$ScaleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002ABB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J\u000e\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020\u0008J\u000e\u00103\u001a\u00020/2\u0006\u00101\u001a\u00020\u0008J\u0018\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0019H\u0014J\u0006\u00107\u001a\u00020/J\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0016J\u000e\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020\u0008J\u0006\u0010?\u001a\u00020/J\u0006\u0010@\u001a\u00020/R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bmHeight",
        "",
        "bmWidth",
        "bottom",
        "getBottom",
        "()F",
        "setBottom",
        "(F)V",
        "height",
        "getHeight",
        "setHeight",
        "last",
        "Landroid/graphics/PointF;",
        "m",
        "",
        "maxScale",
        "minScale",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "origHeight",
        "origWidth",
        "redundantXSpace",
        "redundantYSpace",
        "right",
        "getRight",
        "setRight",
        "saveScale",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "start",
        "transformationMatrix",
        "Landroid/graphics/Matrix;",
        "width",
        "getWidth",
        "setWidth",
        "move",
        "",
        "dx",
        "dy",
        "moveX",
        "moveY",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "resetTransformations",
        "scale",
        "value",
        "setImageBitmap",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setMaxZoom",
        "x",
        "zoomIn",
        "zoomOut",
        "Companion",
        "ScaleListener",
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
.field public static final CLICK:I = 0x3

.field public static final Companion:Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$Companion;

.field public static final DRAG:I = 0x1

.field public static final NONE:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final ZOOM:I = 0x2


# instance fields
.field private bmHeight:F

.field private bmWidth:F

.field private bottom:F

.field private height:F

.field private last:Landroid/graphics/PointF;

.field private m:[F

.field private maxScale:F

.field private minScale:F

.field private mode:I

.field private origHeight:F

.field private origWidth:F

.field private redundantXSpace:F

.field private redundantYSpace:F

.field private right:F

.field private saveScale:F

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private start:Landroid/graphics/PointF;

.field private transformationMatrix:Landroid/graphics/Matrix;

.field private width:F


# direct methods
.method public static synthetic $r8$lambda$SFMljpQrL8G5zs8rv9NOcOBdm3o(Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->_init_$lambda$0(Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->Companion:Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->start:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->minScale:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->maxScale:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    iput p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    const/4 v0, 0x1

    .line 39
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    .line 40
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$ScaleListener;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$ScaleListener;-><init>(Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 43
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    new-instance p1, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    iput v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    goto/16 :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 58
    iput v3, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    goto :goto_0

    .line 63
    :cond_2
    iget p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    if-eq p2, v3, :cond_3

    if-ne p2, v1, :cond_6

    iget p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->minScale:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    .line 64
    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    .line 65
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 66
    invoke-direct {p0, p2, v0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->move(FF)V

    .line 68
    iget-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 72
    :cond_4
    iput v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    .line 73
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    .line 74
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_6

    if-ge p1, v0, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->performClick()Z

    goto :goto_0

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 52
    iput v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    .line 80
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->invalidate()V

    return v1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$scale(Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;F)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scale(F)V

    return-void
.end method

.method private final move(FF)V
    .locals 6

    sget-object v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->TAG:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "move: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    const/4 v1, 0x2

    .line 99
    aget v1, v0, v1

    const/4 v2, 0x5

    .line 100
    aget v0, v0, v2

    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origWidth:F

    iget v3, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    mul-float/2addr v2, v3

    .line 103
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origHeight:F

    iget v4, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    mul-float/2addr v3, v4

    .line 104
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    cmpg-float v2, v2, v4

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-float p1, v0, p2

    cmpl-float v1, p1, v4

    if-lez v1, :cond_0

    :goto_0
    neg-float p2, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    neg-float v2, v1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    move p1, v4

    goto :goto_7

    :cond_2
    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    add-float p2, v1, p1

    cmpl-float v0, p2, v4

    if-lez v0, :cond_3

    :goto_2
    neg-float p1, v1

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    neg-float v2, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    add-float/2addr v1, v0

    goto :goto_2

    :cond_4
    :goto_3
    move p2, v4

    goto :goto_7

    :cond_5
    add-float v2, v1, p1

    cmpl-float v3, v2, v4

    if-lez v3, :cond_6

    :goto_4
    neg-float p1, v1

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    neg-float v5, v3

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    add-float/2addr v1, v3

    goto :goto_4

    :cond_7
    :goto_5
    add-float v1, v0, p2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_8

    :goto_6
    neg-float p2, v0

    goto :goto_7

    :cond_8
    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    neg-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    add-float/2addr v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private final scale(F)V
    .locals 9

    sget-object v0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->TAG:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->maxScale:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iput v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->minScale:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    iget v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    mul-float v2, v0, v1

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v4, v3

    iget v5, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantXSpace:F

    mul-float/2addr v5, v4

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    mul-float v5, v2, v1

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantYSpace:F

    mul-float/2addr v6, v4

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    iget v5, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origWidth:F

    mul-float/2addr v5, v1

    cmpg-float v5, v5, v0

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lez v5, :cond_6

    iget v5, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origHeight:F

    mul-float/2addr v5, v1

    cmpg-float v1, v5, v2

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 155
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    .line 157
    aget v1, v0, v3

    .line 158
    aget v0, v0, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_a

    iget p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    neg-float v2, p1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    add-float/2addr v1, p1

    neg-float p1, v1

    .line 160
    invoke-virtual {v2, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    cmpl-float p1, v1, v8

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_2
    iget p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    neg-float v1, p1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    add-float/2addr v0, p1

    neg-float p1, v0

    .line 164
    invoke-virtual {v1, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_5
    cmpl-float p1, v0, v8

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    neg-float v0, v0

    .line 167
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v4

    div-float/2addr v2, v4

    .line 137
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, p1, v7

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    .line 140
    aget v0, p1, v3

    .line 141
    aget p1, p1, v6

    iget v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origWidth:F

    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    mul-float/2addr v1, v2

    .line 142
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    neg-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    add-float/2addr p1, v0

    neg-float p1, p1

    .line 143
    invoke-virtual {v1, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_7
    cmpl-float v0, p1, v8

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    neg-float p1, p1

    .line 146
    invoke-virtual {v0, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    neg-float v1, p1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    add-float/2addr v0, p1

    neg-float p1, v0

    .line 148
    invoke-virtual {v1, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_9
    cmpl-float p1, v0, v8

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    neg-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    return v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    return v0
.end method

.method public final moveX(F)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->move(FF)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 237
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 238
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->invalidate()V

    return-void
.end method

.method public final moveY(F)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->move(FF)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 243
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 244
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 198
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    .line 200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    iget p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bmWidth:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bmHeight:F

    div-float/2addr p1, v0

    .line 205
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 206
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 207
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    iget p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bmHeight:F

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    iget v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bmWidth:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantYSpace:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantXSpace:F

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    const/4 p2, 0x2

    int-to-float p2, p2

    iget v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantXSpace:F

    mul-float v1, p2, v0

    sub-float v1, p1, v1

    iput v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origWidth:F

    iget v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    iget v2, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantYSpace:F

    mul-float v3, p2, v2

    sub-float v3, v1, v3

    iput v3, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->origHeight:F

    iget v3, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    mul-float v4, p1, v3

    sub-float/2addr v4, p1

    mul-float/2addr v0, p2

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    mul-float p1, v1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p2, v2

    mul-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 220
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final resetTransformations()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->m:[F

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    .line 176
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->last:Landroid/graphics/PointF;

    .line 177
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->start:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->minScale:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->maxScale:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantXSpace:F

    iput v1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->redundantYSpace:F

    iput v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->saveScale:F

    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bottom:F

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->height:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bmWidth:F

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->bmHeight:F

    return-void
.end method

.method public final setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->maxScale:F

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->mode:I

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->right:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->width:F

    return-void
.end method

.method public final zoomIn()V
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    .line 224
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scale(F)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 225
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 226
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->invalidate()V

    return-void
.end method

.method public final zoomOut()V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 230
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->scale(F)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 231
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 232
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/ZoomableImageView;->invalidate()V

    return-void
.end method
