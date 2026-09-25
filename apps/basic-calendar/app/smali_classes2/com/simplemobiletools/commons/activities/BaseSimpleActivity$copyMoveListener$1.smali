.class public final Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;
.super Ljava/lang/Object;
.source "BaseSimpleActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1",
        "Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;",
        "copySucceeded",
        "",
        "copyOnly",
        "",
        "copiedAll",
        "destinationPath",
        "",
        "copyFailed",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFailed()V
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/simplemobiletools/commons/R$string;->copy_move_failed:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->setCopyMoveCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public copySucceeded(ZZLjava/lang/String;)V
    .locals 3

    const-string v0, "destinationPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    if-eqz p2, :cond_0

    sget p2, Lcom/simplemobiletools/commons/R$string;->copying_success:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/simplemobiletools/commons/R$string;->copying_success_partial:I

    :goto_0
    invoke-static {p1, p2, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_2

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    if-eqz p2, :cond_2

    sget p2, Lcom/simplemobiletools/commons/R$string;->moving_success:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/simplemobiletools/commons/R$string;->moving_success_partial:I

    :goto_1
    invoke-static {p1, p2, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 550
    :goto_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getCopyMoveCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_3
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;->this$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {p1, v2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->setCopyMoveCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
