.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;
.super Landroid/widget/FrameLayout;
.source "RenderOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\rJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u001a\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\rJ\u0010\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u000e\u0010&\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\'\u001a\u00020\u001cR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00060\u0011R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "clientSize",
        "",
        "getClientSize",
        "()I",
        "mClients",
        "",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;",
        "mPosition",
        "",
        "mRenderView",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;",
        "mTouchClients",
        "pieRenderer",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;",
        "getPieRenderer",
        "()Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;",
        "windowPositionX",
        "getWindowPositionX",
        "windowPositionY",
        "getWindowPositionY",
        "addRenderer",
        "",
        "renderer",
        "pos",
        "adjustPosition",
        "directDispatchTouch",
        "",
        "m",
        "Landroid/view/MotionEvent;",
        "target",
        "dispatchTouchEvent",
        "remove",
        "update",
        "RenderView",
        "Renderer",
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


# instance fields
.field private final mClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosition:[I

.field private final mRenderView:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;

.field private final mTouchClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mPosition:[I

    .line 149
    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mRenderView:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;

    .line 151
    check-cast p2, Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-virtual {p0, p2, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mTouchClients:Ljava/util/List;

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->setWillNotDraw(Z)V

    .line 159
    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->addRenderer(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V

    return-void
.end method

.method public static final synthetic access$adjustPosition(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->adjustPosition()V

    return-void
.end method

.method public static final synthetic access$getMClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMTouchClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mTouchClients:Ljava/util/List;

    return-object p0
.end method

.method private final adjustPosition()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mPosition:[I

    .line 85
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getLocationInWindow([I)V

    return-void
.end method


# virtual methods
.method public final addRenderer(ILcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    invoke-interface {p2, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->setOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getBottom()I

    move-result v2

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->layout(IIII)V

    return-void
.end method

.method public final addRenderer(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V
    .locals 4

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->setOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V

    .line 53
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->handlesTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mTouchClients:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getBottom()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->layout(IIII)V

    return-void
.end method

.method public final directDispatchTouch(Landroid/view/MotionEvent;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mRenderView:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;

    .line 78
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->setTouchTarget(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mRenderView:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->setTouchTarget(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getClientSize()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPieRenderer()Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    .line 43
    instance-of v2, v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    if-eqz v2, :cond_0

    .line 44
    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWindowPositionX()I
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mPosition:[I

    const/4 v1, 0x0

    .line 89
    aget v0, v0, v1

    return v0
.end method

.method public final getWindowPositionY()I
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mPosition:[I

    const/4 v1, 0x1

    .line 91
    aget v0, v0, v1

    return v0
.end method

.method public final remove(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mClients:Ljava/util/List;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->setOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V

    return-void
.end method

.method public final update()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->mRenderView:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;

    .line 94
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->invalidate()V

    return-void
.end method
