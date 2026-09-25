.class final Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlarmClockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/AlarmClockFragment;->onLeftButtonClick(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/deskclock/AlarmClockFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    .line 433
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x80000

    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 435
    const-string v2, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v3, 0x7f120206

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/AlarmClockFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
