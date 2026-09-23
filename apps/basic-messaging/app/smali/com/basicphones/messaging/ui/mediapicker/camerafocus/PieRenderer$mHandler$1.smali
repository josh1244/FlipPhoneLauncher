.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;
.super Landroid/os/Handler;
.source "PieRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1",
        "Landroid/os/Handler;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 91
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 98
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 99
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;->onPieClosed()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 94
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 95
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMCenter$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMCenter$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;->onPieOpened(II)V

    :cond_2
    :goto_0
    return-void
.end method
