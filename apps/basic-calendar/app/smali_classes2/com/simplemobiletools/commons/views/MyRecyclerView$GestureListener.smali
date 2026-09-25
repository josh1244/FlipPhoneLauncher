.class public final Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/views/MyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "gestureListener",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;",
        "<init>",
        "(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;)V",
        "getGestureListener",
        "()Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "Companion",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener$Companion;

.field private static final ZOOM_IN_THRESHOLD:F = -0.4f

.field private static final ZOOM_OUT_THRESHOLD:F = 0.15f


# instance fields
.field private final gestureListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;->Companion:Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;)V
    .locals 1

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;->gestureListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;

    return-void
.end method


# virtual methods
.method public final getGestureListener()Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;->gestureListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;

    return-object v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;->gestureListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->getLastUp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 289
    :cond_0
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    sub-float/2addr v1, v3

    const v3, -0x41333333    # -0.4f

    cmpg-float v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    .line 290
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->getScaleFactor()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    .line 291
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->getZoomListener()Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;->zoomIn()V

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->setScaleFactor(F)V

    goto :goto_0

    :cond_2
    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 293
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->getScaleFactor()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    .line 294
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->getZoomListener()Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;->zoomOut()V

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;->setScaleFactor(F)V

    :cond_4
    :goto_0
    return v2
.end method
