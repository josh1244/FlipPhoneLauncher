.class public final Lcom/simplemobiletools/commons/views/FastScroller;
.super Landroid/widget/FrameLayout;
.source "FastScroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ2\u00104\u001a\u00020)2\u0006\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020)\u0018\u00010(J\u0006\u00106\u001a\u00020)J\u0006\u00107\u001a\u00020)J\u0006\u00108\u001a\u00020)J\u000e\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\nJ\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\nJ\u000e\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020\nJ\u000e\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020\nJ\u0010\u0010A\u001a\u00020)2\u0008\u0008\u0002\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020)J\u0010\u0010D\u001a\u00020)2\u0008\u0008\u0002\u0010B\u001a\u00020\nJ\u0006\u0010E\u001a\u00020)J\u0006\u0010F\u001a\u00020)J\u000e\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020IJ\n\u0010J\u001a\u0004\u0018\u00010KH\u0002J(\u0010L\u001a\u00020)2\u0006\u0010:\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0014J\u0008\u0010O\u001a\u00020)H\u0002J\u0010\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020)H\u0002J\u0010\u0010T\u001a\u00020)2\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020)H\u0014J\u0008\u0010X\u001a\u00020)H\u0002J\u0008\u0010Y\u001a\u00020)H\u0002J\u0010\u0010Z\u001a\u00020)2\u0006\u0010U\u001a\u00020VH\u0002J \u0010[\u001a\u00020V2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020VH\u0002R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/FastScroller;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isHorizontal",
        "",
        "()Z",
        "setHorizontal",
        "(Z)V",
        "measureItemIndex",
        "getMeasureItemIndex",
        "()I",
        "setMeasureItemIndex",
        "(I)V",
        "handle",
        "Landroid/view/View;",
        "bubble",
        "Landroid/widget/TextView;",
        "recyclerViewWidth",
        "recyclerViewHeight",
        "currScrollX",
        "currScrollY",
        "handleWidth",
        "handleHeight",
        "bubbleHeight",
        "handleXOffset",
        "handleYOffset",
        "recyclerViewContentWidth",
        "recyclerViewContentHeight",
        "tinyMargin",
        "isScrollingEnabled",
        "fastScrollCallback",
        "Lkotlin/Function1;",
        "",
        "wasRecyclerViewContentSizeSet",
        "HANDLE_HIDE_DELAY",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "bubbleHideHandler",
        "Landroid/os/Handler;",
        "handleHideHandler",
        "setViews",
        "callback",
        "resetScrollPositions",
        "measureRecyclerViewOnRedraw",
        "measureRecyclerView",
        "setContentWidth",
        "width",
        "setContentHeight",
        "height",
        "setScrollToX",
        "x",
        "setScrollToY",
        "y",
        "updatePrimaryColor",
        "color",
        "updateBubbleColors",
        "updateBubblePrimaryColor",
        "updateBubbleTextColor",
        "updateBubbleBackgroundColor",
        "updateBubbleText",
        "text",
        "",
        "getBubbleBackgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "onSizeChanged",
        "oldWidth",
        "oldHeight",
        "updateHandlePosition",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "startScrolling",
        "setRecyclerViewPosition",
        "pos",
        "",
        "onFinishInflate",
        "showHandle",
        "hideHandle",
        "setPosition",
        "getValueInRange",
        "min",
        "max",
        "value",
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


# instance fields
.field private final HANDLE_HIDE_DELAY:J

.field private bubble:Landroid/widget/TextView;

.field private bubbleHeight:I

.field private bubbleHideHandler:Landroid/os/Handler;

.field private currScrollX:I

.field private currScrollY:I

.field private fastScrollCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private handle:Landroid/view/View;

.field private handleHeight:I

.field private handleHideHandler:Landroid/os/Handler;

.field private handleWidth:I

.field private handleXOffset:I

.field private handleYOffset:I

.field private isHorizontal:Z

.field private isScrollingEnabled:Z

.field private measureItemIndex:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewContentHeight:I

.field private recyclerViewContentWidth:I

.field private recyclerViewHeight:I

.field private recyclerViewWidth:I

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tinyMargin:I

.field private wasRecyclerViewContentSizeSet:Z


# direct methods
.method public static synthetic $r8$lambda$-FXwszaMvkOg4RPSRD9WVnQPuAc(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle$lambda$3(Lcom/simplemobiletools/commons/views/FastScroller;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0Ng-AQss5LVlvUQ_I79GST44Q_g(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerViewOnRedraw$lambda$0(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Qzy2h-Ze4xokNYPNynCf1Gan4c(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->onFinishInflate$lambda$1(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RG4k5ONuLL7RiLfPrpG14smNmNs(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle$lambda$5$lambda$4(Lcom/simplemobiletools/commons/views/FastScroller;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZMjuna37-oxOeod0rRJlQAdlj0(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->onFinishInflate$lambda$2(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rV62NXCyQLtp7kpboXuJkmO2Y3c(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle$lambda$5(Lcom/simplemobiletools/commons/views/FastScroller;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    .line 37
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    const-wide/16 v0, 0x3e8

    .line 43
    iput-wide v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->HANDLE_HIDE_DELAY:J

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    .line 37
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    const-wide/16 p1, 0x3e8

    .line 43
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->HANDLE_HIDE_DELAY:J

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    .line 37
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    const-wide/16 p1, 0x3e8

    .line 43
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->HANDLE_HIDE_DELAY:J

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getBubble$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getBubbleHideHandler$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getCurrScrollX$p(Lcom/simplemobiletools/commons/views/FastScroller;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollX:I

    return p0
.end method

.method public static final synthetic access$getCurrScrollY$p(Lcom/simplemobiletools/commons/views/FastScroller;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollY:I

    return p0
.end method

.method public static final synthetic access$getHandle$p(Lcom/simplemobiletools/commons/views/FastScroller;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewContentHeight$p(Lcom/simplemobiletools/commons/views/FastScroller;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    return p0
.end method

.method public static final synthetic access$getRecyclerViewContentWidth$p(Lcom/simplemobiletools/commons/views/FastScroller;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    return p0
.end method

.method public static final synthetic access$getValueInRange(Lcom/simplemobiletools/commons/views/FastScroller;IIF)F
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$hideHandle(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle()V

    return-void
.end method

.method public static final synthetic access$isScrollingEnabled$p(Lcom/simplemobiletools/commons/views/FastScroller;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    return p0
.end method

.method public static final synthetic access$setCurrScrollX$p(Lcom/simplemobiletools/commons/views/FastScroller;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollX:I

    return-void
.end method

.method public static final synthetic access$setCurrScrollY$p(Lcom/simplemobiletools/commons/views/FastScroller;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollY:I

    return-void
.end method

.method public static final synthetic access$showHandle(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->showHandle()V

    return-void
.end method

.method public static final synthetic access$updateHandlePosition(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateHandlePosition()V

    return-void
.end method

.method private final getBubbleBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-object v1
.end method

.method private final getValueInRange(IIF)F
    .locals 0

    int-to-float p1, p1

    .line 396
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final hideHandle()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    new-instance v2, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    .line 361
    iget-wide v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->HANDLE_HIDE_DELAY:J

    .line 359
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    new-instance v1, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    .line 371
    iget-wide v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->HANDLE_HIDE_DELAY:J

    .line 365
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final hideHandle$lambda$3(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final hideHandle$lambda$5(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private static final hideHandle$lambda$5$lambda$4(Lcom/simplemobiletools/commons/views/FastScroller;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final measureRecyclerViewOnRedraw$lambda$0(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerView()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinishInflate$lambda$1(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    .line 328
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    .line 329
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->showHandle()V

    .line 330
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle()V

    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinishInflate$lambda$2(Lcom/simplemobiletools/commons/views/FastScroller;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHeight:I

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHeight:I

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubbleColors()V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPosition(F)V
    .locals 6

    .line 377
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleXOffset:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    invoke-direct {p0, v3, v4, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 379
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    .line 381
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->tinyMargin:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    sub-int/2addr v4, p1

    iget-object v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    int-to-float p1, p1

    sub-float/2addr v5, p1

    invoke-direct {p0, v3, v4, v5}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setX(F)V

    .line 382
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleYOffset:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    invoke-direct {p0, v3, v4, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 387
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->tinyMargin:I

    iget v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHeight:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHeight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-direct {p0, v0, v3, v4}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 389
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 390
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle()V

    return-void
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 295
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 296
    iget v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollX:I

    int-to-float v3, v1

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 297
    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleXOffset:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    .line 298
    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    int-to-float v6, v5

    iget v7, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr p1, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    sub-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 306
    :cond_0
    iget v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollY:I

    int-to-float v3, v1

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 307
    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleYOffset:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    .line 308
    iget v5, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    int-to-float v6, v5

    iget v7, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr p1, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    sub-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 317
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    .line 318
    invoke-direct {p0, v2, v0, v3}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result p1

    float-to-int p1, p1

    .line 319
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->fastScrollCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic setViews$default(Lcom/simplemobiletools/commons/views/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/views/FastScroller;->setViews(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showHandle()V
    .locals 2

    .line 343
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 349
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    .line 352
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    :cond_1
    return-void
.end method

.method private final startScrolling()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 288
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->showHandle()V

    return-void
.end method

.method public static synthetic updateBubblePrimaryColor$default(Lcom/simplemobiletools/commons/views/FastScroller;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubblePrimaryColor(I)V

    return-void
.end method

.method private final updateHandlePosition()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 213
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    iget v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 214
    iget v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    .line 215
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v3, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 217
    :cond_1
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollY:I

    int-to-float v0, v0

    iget v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    iget v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 218
    iget v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    .line 219
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v3, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->getValueInRange(IIF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->showHandle()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic updatePrimaryColor$default(Lcom/simplemobiletools/commons/views/FastScroller;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->updatePrimaryColor(I)V

    return-void
.end method


# virtual methods
.method public final getMeasureItemIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->measureItemIndex:I

    return v0
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    return v0
.end method

.method public final measureRecyclerView()V
    .locals 9

    .line 111
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->wasRecyclerViewContentSizeSet:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 117
    iget-object v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 118
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-double v5, v0

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    int-to-double v6, v3

    add-double/2addr v4, v6

    .line 119
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/simplemobiletools/commons/views/FastScroller;->measureItemIndex:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 120
    :goto_2
    iget-boolean v6, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    if-eqz v6, :cond_4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 121
    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    goto :goto_3

    :cond_4
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 123
    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    .line 127
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    if-eqz v0, :cond_6

    .line 128
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    if-le v0, v4, :cond_7

    goto :goto_4

    .line 130
    :cond_6
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    if-le v0, v4, :cond_7

    :goto_4
    move v1, v3

    .line 127
    :cond_7
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    if-nez v1, :cond_c

    .line 134
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubbleHideHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHideHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 141
    :cond_b
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final measureRecyclerViewOnRedraw()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 324
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 333
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 334
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FastScroller$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 204
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    .line 205
    iput p2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    if-nez v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 231
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 233
    iget v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleWidth:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 235
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 239
    iget v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleHeight:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 241
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 246
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 282
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 259
    :cond_5
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    if-eqz v0, :cond_b

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->setPosition(F)V

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->setRecyclerViewPosition(F)V

    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->setPosition(F)V

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->setRecyclerViewPosition(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 274
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleYOffset:I

    .line 275
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getEnablePullToRefresh()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 277
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 279
    :cond_8
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle()V

    goto :goto_1

    .line 248
    :cond_9
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleXOffset:I

    goto :goto_0

    .line 251
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handleYOffset:I

    .line 253
    :goto_0
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    if-eqz p1, :cond_b

    .line 254
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->startScrolling()V

    :catch_0
    :cond_b
    :goto_1
    return v1
.end method

.method public final resetScrollPositions()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollX:I

    .line 101
    iput v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollY:I

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 2

    .line 153
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->wasRecyclerViewContentSizeSet:Z

    .line 155
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateHandlePosition()V

    .line 156
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentHeight:I

    iget v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewHeight:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .line 146
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->wasRecyclerViewContentSizeSet:Z

    .line 148
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateHandlePosition()V

    .line 149
    iget v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewContentWidth:I

    iget v1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerViewWidth:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isScrollingEnabled:Z

    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->isHorizontal:Z

    return-void
.end method

.method public final setMeasureItemIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->measureItemIndex:I

    return-void
.end method

.method public final setScrollToX(I)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerView()V

    .line 161
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollX:I

    .line 162
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateHandlePosition()V

    .line 163
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle()V

    return-void
.end method

.method public final setScrollToY(I)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerView()V

    .line 168
    iput p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->currScrollY:I

    .line 169
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateHandlePosition()V

    .line 170
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->hideHandle()V

    return-void
.end method

.method public final setViews(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/simplemobiletools/commons/R$dimen;->tiny_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/FastScroller;->tinyMargin:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, p2, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->updatePrimaryColor$default(Lcom/simplemobiletools/commons/views/FastScroller;IILjava/lang/Object;)V

    .line 61
    new-instance p2, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;

    invoke-direct {p2, p0}, Lcom/simplemobiletools/commons/views/FastScroller$setViews$1;-><init>(Lcom/simplemobiletools/commons/views/FastScroller;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 95
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/FastScroller;->fastScrollCallback:Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerViewOnRedraw()V

    return-void
.end method

.method public final updateBubbleBackgroundColor()V
    .locals 3

    .line 193
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getBubbleBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final updateBubbleColors()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 179
    invoke-static {p0, v2, v0, v1}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubblePrimaryColor$default(Lcom/simplemobiletools/commons/views/FastScroller;IILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubbleTextColor()V

    .line 181
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubbleBackgroundColor()V

    return-void
.end method

.method public final updateBubblePrimaryColor(I)V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getBubbleBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method public final updateBubbleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateBubbleTextColor()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->bubble:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FastScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final updatePrimaryColor(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FastScroller;->handle:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-static {p0, v1, p1, v0}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubblePrimaryColor$default(Lcom/simplemobiletools/commons/views/FastScroller;IILjava/lang/Object;)V

    return-void
.end method
