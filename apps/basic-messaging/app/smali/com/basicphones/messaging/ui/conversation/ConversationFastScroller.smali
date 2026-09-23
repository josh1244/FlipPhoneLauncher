.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ConversationFastScroller.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0017\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\u000cH\u0002J\u0008\u00101\u001a\u00020)H\u0002J\u0008\u00102\u001a\u00020)H\u0002J\u0018\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020\u0007H\u0002J\u0010\u00107\u001a\u00020)2\u0006\u00106\u001a\u00020\u0007H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;H\u0016JP\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0010\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\u000cH\u0016J\u0018\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0007H\u0016J \u0010L\u001a\u00020)2\u0006\u0010J\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0007H\u0016J\u0018\u0010O\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010P\u001a\u00020)H\u0002J\u0008\u0010Q\u001a\u00020)H\u0002J\u0008\u0010R\u001a\u00020)H\u0002J\u0008\u0010S\u001a\u00020)H\u0002J\u0008\u0010T\u001a\u00020)H\u0002J\u0008\u0010U\u001a\u00020)H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "container",
        "Landroid/graphics/Rect;",
        "dragging",
        "",
        "handler",
        "Landroid/os/Handler;",
        "hideAnimation",
        "Landroid/animation/AnimatorSet;",
        "hidePreviewAnimation",
        "Landroid/animation/ObjectAnimator;",
        "hideTrackRunnable",
        "Ljava/lang/Runnable;",
        "isEnabled",
        "()Z",
        "overlay",
        "Landroid/view/ViewGroupOverlay;",
        "pendingHide",
        "posRight",
        "previewHeight",
        "previewMarginLeftRight",
        "previewMarginTop",
        "previewMinWidth",
        "previewTextView",
        "Landroid/widget/TextView;",
        "thumbHeight",
        "thumbImageView",
        "Landroid/widget/ImageView;",
        "touchSlop",
        "trackImageView",
        "trackWidth",
        "visible",
        "cancelAnyPendingHide",
        "",
        "cancelDrag",
        "computeScrollRatio",
        "",
        "handleDragMove",
        "y",
        "hide",
        "animate",
        "hideAfterDelay",
        "hidePreview",
        "isInsideThumb",
        "x",
        "layoutPreview",
        "centerY",
        "layoutThumb",
        "layoutTrack",
        "onInterceptTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onRequestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "onScrollStateChanged",
        "view",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "onTouchEvent",
        "refreshConversationThemeColor",
        "show",
        "showPreview",
        "startDrag",
        "updatePreviewText",
        "updateScrollPos",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$Companion;

.field private static final HIDE_ANIMATION_DURATION_MS:I = 0x12c

.field private static final HIDE_DELAY_MS:I = 0x5dc

.field private static final MIN_PAGES_TO_ENABLE:I = 0x7

.field public static final POSITION_LEFT_SIDE:I = 0x1

.field public static final POSITION_RIGHT_SIDE:I = 0x0

.field private static final SHOW_ANIMATION_DURATION_MS:I = 0x96


# instance fields
.field private final container:Landroid/graphics/Rect;

.field private dragging:Z

.field private final handler:Landroid/os/Handler;

.field private hideAnimation:Landroid/animation/AnimatorSet;

.field private hidePreviewAnimation:Landroid/animation/ObjectAnimator;

.field private final hideTrackRunnable:Ljava/lang/Runnable;

.field private final overlay:Landroid/view/ViewGroupOverlay;

.field private pendingHide:Z

.field private final posRight:Z

.field private final previewHeight:I

.field private final previewMarginLeftRight:I

.field private final previewMarginTop:I

.field private final previewMinWidth:I

.field private final previewTextView:Landroid/widget/TextView;

.field private final rv:Landroidx/recyclerview/widget/RecyclerView;

.field private final thumbHeight:I

.field private final thumbImageView:Landroid/widget/ImageView;

.field private final touchSlop:I

.field private final trackImageView:Landroid/widget/ImageView;

.field private final trackWidth:I

.field private visible:Z


# direct methods
.method public static synthetic $r8$lambda$0Yp6oVIB7zazghLtkBECtLlZFbo(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideTrackRunnable$lambda$0(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->handler:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideTrackRunnable:Ljava/lang/Runnable;

    .line 410
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 412
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    .line 421
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07012b

    .line 422
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    const v1, 0x7f070129

    .line 423
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    const v1, 0x7f070123

    .line 424
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewHeight:I

    const v1, 0x7f070126

    .line 425
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMinWidth:I

    const v1, 0x7f070125

    .line 426
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMarginTop:I

    const v1, 0x7f070124

    .line 427
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMarginLeftRight:I

    const v1, 0x7f07012a

    .line 429
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->touchSlop:I

    .line 430
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0066

    const/4 v2, 0x0

    .line 431
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackImageView:Landroid/widget/ImageView;

    const v4, 0x7f0d0065

    .line 432
    invoke-virtual {p2, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    const v3, 0x7f0d0064

    .line 433
    invoke-virtual {p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 434
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->refreshConversationThemeColor()V

    .line 437
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const-string v2, "getOverlay(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->overlay:Landroid/view/ViewGroupOverlay;

    .line 438
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 439
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 440
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 441
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hide(Z)V

    const/4 p1, 0x0

    .line 442
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic access$updateScrollPos(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->updateScrollPos()V

    return-void
.end method

.method private final cancelAnyPendingHide()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->pendingHide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideTrackRunnable:Ljava/lang/Runnable;

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final cancelDrag()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 318
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hidePreview()V

    .line 319
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAfterDelay()V

    return-void
.end method

.method private final computeScrollRatio()F
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 220
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final handleDragMove(F)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 302
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 306
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 307
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final hide(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    neg-int v0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackImageView:Landroid/widget/ImageView;

    .line 159
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    int-to-float v0, v0

    aput v0, v4, v1

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 161
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v0, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 163
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackImageView:Landroid/widget/ImageView;

    int-to-float v0, v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    :goto_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->visible:Z

    return-void
.end method

.method private final hideAfterDelay()V
    .locals 4

    .line 144
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->cancelAnyPendingHide()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideTrackRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->pendingHide:Z

    return-void
.end method

.method private final hidePreview()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 182
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hidePreviewAnimation:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static final hideTrackRunnable$lambda$0(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hide(Z)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->pendingHide:Z

    return-void
.end method

.method private final isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private final isInsideThumb(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->touchSlop:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->touchSlop:I

    add-int/2addr v1, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 277
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private final layoutPreview(I)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 360
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMinWidth:I

    if-ge v0, v3, :cond_0

    .line 364
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 365
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 367
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMarginTop:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 371
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMarginLeftRight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 374
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewMarginLeftRight:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 375
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 378
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p1, v3

    if-ge v3, v0, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 381
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method private final layoutThumb(I)V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    .line 348
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 349
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 350
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 351
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 352
    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    add-int/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 354
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method private final layoutTrack()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 337
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackImageView:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 339
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 340
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 341
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackWidth:I

    add-int/2addr v2, v3

    :goto_1
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 342
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackImageView:Landroid/widget/ImageView;

    .line 343
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method private final refreshConversationThemeColor()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 82
    sget-object v1, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v1

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->posRight:Z

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getFastScrollPreviewDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    .line 86
    sget-object v3, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getFastScrollThumbDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 88
    sget-object v3, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getFastScrollThumbDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 89
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 95
    sget-object v2, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getFastScrollThumbDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final show()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->trackImageView:Landroid/widget/ImageView;

    .line 133
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 134
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    aput v5, v6, v4

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 135
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    .line 136
    aput-object v0, v5, v4

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->visible:Z

    .line 140
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->updateScrollPos()V

    return-void
.end method

.method private final showPreview()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hidePreviewAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hidePreviewAnimation:Landroid/animation/ObjectAnimator;

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private final startDrag()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbImageView:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 295
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->updateScrollPos()V

    .line 296
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->showPreview()V

    .line 297
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->cancelAnyPendingHide()V

    return-void
.end method

.method private final updatePreviewText()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversation.ConversationMessageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 234
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getReceivedTimeStamp()J

    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Lcom/android/messaging/util/Dates;->getFastScrollPreviewTimeString(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->previewTextView:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateScrollPos()V
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    .line 197
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->thumbHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 198
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->computeScrollRatio()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 200
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->layoutThumb(I)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->updatePreviewText()V

    .line 203
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->layoutPreview(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->visible:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 257
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->cancelDrag()V

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    if-eqz p1, :cond_5

    .line 263
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->cancelDrag()V

    :cond_5
    return v0

    .line 248
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->isInsideThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 249
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->startDrag()V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p6, "v"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->visible:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 325
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hide(Z)V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->container:Landroid/graphics/Rect;

    iget-object p6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p6

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->layoutTrack()V

    .line 331
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->updateScrollPos()V

    return-void
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->visible:Z

    if-nez p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->show()V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->cancelAnyPendingHide()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    if-nez p1, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->hideAfterDelay()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->updateScrollPos()V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->dragging:Z

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->handleDragMove(F)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->cancelDrag()V

    :goto_0
    return-void
.end method
