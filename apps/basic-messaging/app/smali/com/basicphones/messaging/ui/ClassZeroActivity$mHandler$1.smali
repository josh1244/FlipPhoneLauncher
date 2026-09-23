.class public final Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;
.super Landroid/os/Handler;
.source "ClassZeroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/ClassZeroActivity;-><init>()V
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
        "com/basicphones/messaging/ui/ClassZeroActivity$mHandler$1",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/ClassZeroActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/ClassZeroActivity;

    .line 49
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/ClassZeroActivity;

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->access$setMRead$p(Lcom/basicphones/messaging/ui/ClassZeroActivity;Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/ClassZeroActivity;

    .line 54
    invoke-static {p1}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->access$getMDialog$p(Lcom/basicphones/messaging/ui/ClassZeroActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/ClassZeroActivity;

    .line 55
    invoke-static {p1}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->access$saveMessage(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;->this$0:Lcom/basicphones/messaging/ui/ClassZeroActivity;

    .line 56
    invoke-static {p1}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->access$processNextMessage(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V

    :cond_1
    return-void
.end method
