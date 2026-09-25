.class public final Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;
.super Ljava/lang/Object;
.source "CallLogFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionClearAllCallHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1",
        "Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;",
        "onDeleteCompleted",
        "",
        "app_DaisyRelease"
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
.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface;Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;->$dialog:Landroid/content/DialogInterface;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 333
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 334
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->fetchCalls()V

    return-void
.end method
