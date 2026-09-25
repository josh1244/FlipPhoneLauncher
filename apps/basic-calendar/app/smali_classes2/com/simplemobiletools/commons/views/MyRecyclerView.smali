.class public Lcom/simplemobiletools/commons/views/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/MyRecyclerView$Companion;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001A\u0008\u0016\u0018\u0000 X2\u00020\u0001:\u0006STUVWXB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u0016H\u0014J\u0006\u0010C\u001a\u00020=J\u0010\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020=2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010H\u001a\u00020=2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010I\u001a\u00020=2\u0006\u0010\u0019\u001a\u00020\u0016J\u0010\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020FH\u0002J\u0010\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u00020\u0016H\u0016J(\u0010N\u001a\u00020=2\u0006\u0010O\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u0016H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010B\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isZoomEnabled",
        "",
        "isDragSelectionEnabled",
        "zoomListener",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;",
        "dragListener",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;",
        "autoScrollHandler",
        "Landroid/os/Handler;",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "dragSelectActive",
        "lastDraggedIndex",
        "",
        "minReached",
        "maxReached",
        "initialSelection",
        "hotspotHeight",
        "hotspotOffsetTop",
        "hotspotOffsetBottom",
        "hotspotTopBoundStart",
        "hotspotTopBoundEnd",
        "hotspotBottomBoundStart",
        "hotspotBottomBoundEnd",
        "autoScrollVelocity",
        "inTopHotspot",
        "inBottomHotspot",
        "currScaleFactor",
        "",
        "lastUp",
        "",
        "recyclerScrollCallback",
        "Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;",
        "getRecyclerScrollCallback",
        "()Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;",
        "setRecyclerScrollCallback",
        "(Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;)V",
        "mPrevFirstVisiblePosition",
        "mPrevScrolledChildrenHeight",
        "mPrevFirstVisibleChildHeight",
        "mScrollY",
        "endlessScrollListener",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;",
        "getEndlessScrollListener",
        "()Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;",
        "setEndlessScrollListener",
        "(Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;)V",
        "totalItemCount",
        "lastMaxItemIndex",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "onMeasure",
        "",
        "widthSpec",
        "heightSpec",
        "autoScrollRunnable",
        "com/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;",
        "resetItemCount",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setupDragListener",
        "setupZoomListener",
        "setDragSelectActive",
        "getItemPosition",
        "e",
        "onScrollStateChanged",
        "state",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "GestureListener",
        "MyZoomListener",
        "MyDragListener",
        "MyGestureListener",
        "EndlessScrollListener",
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
.field private static final AUTO_SCROLL_DELAY:J = 0x19L

.field public static final Companion:Lcom/simplemobiletools/commons/views/MyRecyclerView$Companion;


# instance fields
.field private autoScrollHandler:Landroid/os/Handler;

.field private final autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

.field private autoScrollVelocity:I

.field private currScaleFactor:F

.field private dragListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;

.field private dragSelectActive:Z

.field private endlessScrollListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

.field private hotspotBottomBoundEnd:I

.field private hotspotBottomBoundStart:I

.field private hotspotHeight:I

.field private hotspotOffsetBottom:I

.field private hotspotOffsetTop:I

.field private hotspotTopBoundEnd:I

.field private hotspotTopBoundStart:I

.field private inBottomHotspot:Z

.field private inTopHotspot:Z

.field private initialSelection:I

.field private isDragSelectionEnabled:Z

.field private isZoomEnabled:Z

.field private lastDraggedIndex:I

.field private lastMaxItemIndex:I

.field private lastUp:J

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPrevFirstVisibleChildHeight:I

.field private mPrevFirstVisiblePosition:I

.field private mPrevScrolledChildrenHeight:I

.field private mScrollY:I

.field private maxReached:I

.field private minReached:I

.field private recyclerScrollCallback:Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private totalItemCount:I

.field private zoomListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/views/MyRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Companion:Lcom/simplemobiletools/commons/views/MyRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastDraggedIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->currScaleFactor:F

    .line 50
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 64
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/simplemobiletools/commons/R$dimen;->dragselect_hotspot_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotHeight:I

    .line 66
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    :cond_0
    new-instance p1, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    .line 82
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;

    check-cast p1, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;

    invoke-direct {v2, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 95
    new-instance p1, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastDraggedIndex:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->currScaleFactor:F

    .line 50
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 64
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/simplemobiletools/commons/R$dimen;->dragselect_hotspot_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotHeight:I

    .line 66
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    :cond_0
    new-instance p1, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$gestureListener$1;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    .line 82
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;

    check-cast p1, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;

    invoke-direct {v1, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$GestureListener;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyGestureListener;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 95
    new-instance p1, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    return-void
.end method

.method public static final synthetic access$getAutoScrollHandler$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getAutoScrollVelocity$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollVelocity:I

    return p0
.end method

.method public static final synthetic access$getCurrScaleFactor$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->currScaleFactor:F

    return p0
.end method

.method public static final synthetic access$getInBottomHotspot$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    return p0
.end method

.method public static final synthetic access$getInTopHotspot$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    return p0
.end method

.method public static final synthetic access$getLastUp$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastUp:J

    return-wide v0
.end method

.method public static final synthetic access$getZoomListener$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->zoomListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;

    return-object p0
.end method

.method public static final synthetic access$setCurrScaleFactor$p(Lcom/simplemobiletools/commons/views/MyRecyclerView;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->currScaleFactor:F

    return-void
.end method

.method private final getItemPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 231
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    return p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Make sure your adapter makes a call to super.onBindViewHolder(), and doesn\'t override itemView tags."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragSelectActive:Z

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    goto/16 :goto_1

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragSelectActive:Z

    if-eqz v0, :cond_e

    .line 132
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getItemPosition(Landroid/view/MotionEvent;)I

    move-result v0

    .line 133
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotHeight:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_7

    .line 134
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundStart:I

    int-to-float v4, v4

    iget v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundEnd:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    cmpg-float v4, v4, v7

    const-wide/16 v8, 0x19

    if-gtz v4, :cond_3

    cmpg-float v4, v7, v6

    if-gtz v4, :cond_3

    .line 135
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    .line 136
    iget-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    if-nez v2, :cond_2

    .line 137
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    .line 138
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_2
    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundEnd:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundStart:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundStart:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 144
    div-int/2addr p1, v3

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollVelocity:I

    goto :goto_0

    .line 145
    :cond_3
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotBottomBoundStart:I

    int-to-float v4, v4

    iget v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotBottomBoundEnd:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_5

    cmpg-float v4, v7, v6

    if-gtz v4, :cond_5

    .line 146
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    .line 147
    iget-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    if-nez v2, :cond_4

    .line 148
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    .line 149
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotBottomBoundEnd:I

    int-to-float v4, v2

    add-float/2addr p1, v4

    .line 154
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotBottomBoundStart:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 155
    div-int/2addr p1, v3

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollVelocity:I

    goto :goto_0

    .line 156
    :cond_5
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    if-eqz p1, :cond_7

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    .line 159
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    :cond_7
    :goto_0
    if-eq v0, v5, :cond_d

    .line 163
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastDraggedIndex:I

    if-eq p1, v0, :cond_d

    .line 164
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastDraggedIndex:I

    .line 165
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    if-ne p1, v5, :cond_8

    .line 166
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    .line 169
    :cond_8
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    if-ne p1, v5, :cond_9

    .line 170
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    .line 173
    :cond_9
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    if-le v0, p1, :cond_a

    .line 174
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    .line 177
    :cond_a
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    if-ge v0, p1, :cond_b

    .line 178
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    .line 181
    :cond_b
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;

    if-eqz p1, :cond_c

    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->initialSelection:I

    iget v3, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;->selectRange(IIII)V

    .line 183
    :cond_c
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->initialSelection:I

    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastDraggedIndex:I

    if-ne p1, v0, :cond_d

    .line 184
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    .line 185
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    :cond_d
    return v1

    .line 194
    :cond_e
    :goto_1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->isZoomEnabled:Z

    if-eqz v0, :cond_f

    .line 195
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_f
    return v1

    .line 121
    :cond_10
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragSelectActive:Z

    .line 122
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inTopHotspot:Z

    .line 123
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->inBottomHotspot:Z

    .line 124
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->autoScrollRunnable:Lcom/simplemobiletools/commons/views/MyRecyclerView$autoScrollRunnable$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->currScaleFactor:F

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastUp:J

    return v1
.end method

.method public final getEndlessScrollListener()Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->endlessScrollListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

    return-object v0
.end method

.method public final getRecyclerScrollCallback()Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->recyclerScrollCallback:Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 87
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotHeight:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 88
    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotOffsetTop:I

    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundStart:I

    add-int/2addr p2, p1

    .line 89
    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotTopBoundEnd:I

    .line 90
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotHeight:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotOffsetBottom:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotBottomBoundStart:I

    .line 91
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotOffsetBottom:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->hotspotBottomBoundEnd:I

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 258
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->recyclerScrollCallback:Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;

    if-eqz p1, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 261
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 263
    iget p4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisiblePosition:I

    if-ge p4, p2, :cond_0

    .line 264
    iget p4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevScrolledChildrenHeight:I

    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisibleChildHeight:I

    add-int/2addr p4, v0

    iput p4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevScrolledChildrenHeight:I

    :cond_0
    if-nez p2, :cond_1

    .line 268
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 269
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevScrolledChildrenHeight:I

    .line 272
    :cond_1
    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisibleChildHeight:I

    if-gez p2, :cond_2

    .line 273
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 276
    :cond_2
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mPrevScrolledChildrenHeight:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->mScrollY:I

    .line 277
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->recyclerScrollCallback:Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;->onScrolled(I)V

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 235
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 236
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->endlessScrollListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

    if-eqz v0, :cond_4

    .line 237
    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->totalItemCount:I

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->totalItemCount:I

    :cond_0
    if-nez p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 243
    :goto_0
    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastMaxItemIndex:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->totalItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 244
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastMaxItemIndex:I

    .line 245
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->endlessScrollListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;->updateBottom()V

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_4

    .line 250
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->endlessScrollListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;->updateTop()V

    :cond_4
    return-void
.end method

.method public final resetItemCount()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->totalItemCount:I

    return-void
.end method

.method public final setDragSelectActive(I)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragSelectActive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->isDragSelectionEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->lastDraggedIndex:I

    .line 216
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->minReached:I

    .line 217
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->maxReached:I

    .line 218
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->initialSelection:I

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragSelectActive:Z

    .line 220
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;->selectItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEndlessScrollListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->endlessScrollListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

    return-void
.end method

.method public final setRecyclerScrollCallback(Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->recyclerScrollCallback:Lcom/simplemobiletools/commons/interfaces/RecyclerScrollCallback;

    return-void
.end method

.method public final setupDragListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->isDragSelectionEnabled:Z

    .line 203
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->dragListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;

    return-void
.end method

.method public final setupZoomListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->isZoomEnabled:Z

    .line 208
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->zoomListener:Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;

    return-void
.end method
