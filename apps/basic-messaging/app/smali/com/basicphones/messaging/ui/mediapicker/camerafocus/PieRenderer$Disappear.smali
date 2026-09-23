.class final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;
.super Ljava/lang/Object;
.source "PieRenderer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Disappear"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;",
        "Ljava/lang/Runnable;",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V",
        "run",
        "",
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
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 725
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMState$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    const/4 v1, 0x0

    .line 728
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setVisible(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 729
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMCenterX$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$setMFocusX$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 730
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMCenterY$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$setMFocusY$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 731
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$setMState$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 732
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMFocusX$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    invoke-static {v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMFocusY$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$setCircle(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;II)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 733
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$setMFocused$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;Z)V

    return-void
.end method
