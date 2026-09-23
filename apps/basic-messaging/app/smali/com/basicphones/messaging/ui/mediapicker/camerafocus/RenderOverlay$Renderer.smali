.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;
.super Ljava/lang/Object;
.source "RenderOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "handlesTouch",
        "",
        "layout",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "evt",
        "Landroid/view/MotionEvent;",
        "setOverlay",
        "overlay",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;",
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


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract handlesTouch()Z
.end method

.method public abstract layout(IIII)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setOverlay(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V
.end method
