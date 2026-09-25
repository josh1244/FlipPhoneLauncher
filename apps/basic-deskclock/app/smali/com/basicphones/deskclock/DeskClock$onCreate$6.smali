.class public final Lcom/basicphones/deskclock/DeskClock$onCreate$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeskClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/DeskClock;->onCreate(Landroid/os/Bundle;)V
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
        "com/basicphones/deskclock/DeskClock$onCreate$6",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_release"
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
.field final synthetic this$0:Lcom/basicphones/deskclock/DeskClock;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock$onCreate$6;->this$0:Lcom/basicphones/deskclock/DeskClock;

    .line 241
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$onCreate$6;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getSelectedDeskClockFragment(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$onCreate$6;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/DeskClock;->access$getMLeftButton$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLeftButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/basicphones/deskclock/DeskClock$onCreate$6;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v2}, Lcom/basicphones/deskclock/DeskClock;->access$getMRightButton$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mRightButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/DeskClockFragment;->onUpdateButtons(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
