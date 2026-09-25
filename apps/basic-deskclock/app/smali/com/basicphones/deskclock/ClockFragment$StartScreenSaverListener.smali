.class final Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ClockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartScreenSaverListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;",
        "Landroid/view/View$OnLongClickListener;",
        "(Lcom/basicphones/deskclock/ClockFragment;)V",
        "onLongClick",
        "",
        "view",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ClockFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/ClockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    .line 270
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/ClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 272
    const-string v1, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v2, 0x7f120206

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/ClockFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
