.class final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;
.super Landroid/os/Handler;
.source "FocusOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager$MainHandler;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;

    .line 88
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;->access$cancelAutoFocus(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusOverlayManager;)V

    :cond_0
    return-void
.end method
