.class final Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;
.super Ljava/lang/Object;
.source "TimerItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditLabelListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/basicphones/deskclock/LabelDialogFragment;->Companion:Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/LabelDialogFragment$Companion;->newInstance(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/LabelDialogFragment;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/basicphones/deskclock/LabelDialogFragment;->Companion:Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;->this$0:Lcom/basicphones/deskclock/timer/TimerItemFragment;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/LabelDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/basicphones/deskclock/LabelDialogFragment;)V

    return-void
.end method
