.class public abstract Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;
.super Ljava/lang/Object;
.source "OverlayRenderer.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J(\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0012\u0010/\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H&J\u0012\u00100\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0012\u00103\u001a\u00020&2\u0008\u00104\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u00105\u001a\u00020&H\u0004R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u0014R\u001a\u0010 \u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u0011\u0010#\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\n\u00a8\u00067"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "height",
        "",
        "getHeight",
        "()I",
        "vis",
        "",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "mBottom",
        "getMBottom",
        "setMBottom",
        "(I)V",
        "mLeft",
        "getMLeft",
        "setMLeft",
        "mOverlay",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;",
        "mRight",
        "getMRight",
        "setMRight",
        "mTop",
        "getMTop",
        "setMTop",
        "mVisible",
        "getMVisible",
        "setMVisible",
        "width",
        "getWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "handlesTouch",
        "layout",
        "left",
        "top",
        "right",
        "bottom",
        "onDraw",
        "onTouchEvent",
        "evt",
        "Landroid/view/MotionEvent;",
        "setOverlay",
        "overlay",
        "update",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "CAM OverlayRenderer"


# instance fields
.field private mBottom:I

.field private mLeft:I

.field protected mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

.field private mRight:I

.field private mTop:I

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mVisible:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mBottom:I

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final getMBottom()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mBottom:I

    return v0
.end method

.method protected final getMLeft()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mLeft:I

    return v0
.end method

.method protected final getMRight()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mRight:I

    return v0
.end method

.method protected final getMTop()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mTop:I

    return v0
.end method

.method protected final getMVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mVisible:Z

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mRight:I

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public handlesTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mVisible:Z

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mLeft:I

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mRight:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mTop:I

    iput p4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mBottom:I

    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final setMBottom(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mBottom:I

    return-void
.end method

.method protected final setMLeft(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mLeft:I

    return-void
.end method

.method protected final setMRight(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mRight:I

    return-void
.end method

.method protected final setMTop(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mTop:I

    return-void
.end method

.method protected final setMVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mVisible:Z

    return-void
.end method

.method public setOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mVisible:Z

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->update()V

    return-void
.end method

.method protected final update()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->update()V

    :cond_0
    return-void
.end method
