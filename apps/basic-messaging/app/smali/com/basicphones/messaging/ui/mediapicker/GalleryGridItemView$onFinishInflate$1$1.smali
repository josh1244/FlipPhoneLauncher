.class public final Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$onFinishInflate$1$1;
.super Landroid/view/TouchDelegate;
.source "GalleryGridItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/GalleryGridItemView$onFinishInflate$1$1",
        "Landroid/view/TouchDelegate;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$onFinishInflate$1$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;

    .line 88
    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$onFinishInflate$1$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;->setPressed(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView$onFinishInflate$1$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;

    .line 91
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/GalleryGridItemView;->setPressed(Z)V

    .line 94
    :goto_0
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
