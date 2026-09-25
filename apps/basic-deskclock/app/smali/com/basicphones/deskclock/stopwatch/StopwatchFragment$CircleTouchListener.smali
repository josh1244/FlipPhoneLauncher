.class final Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$CircleTouchListener;
.super Ljava/lang/Object;
.source "StopwatchFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CircleTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$CircleTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "app_release"
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
.field final synthetic this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$CircleTouchListener;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 598
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    div-float/2addr p1, v2

    .line 600
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 602
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v0

    .line 603
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    float-to-double v3, v3

    float-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 605
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double p1, p2

    div-double/2addr p1, v5

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, p1

    const/4 p2, 0x1

    if-gtz p1, :cond_1

    move v1, p2

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
