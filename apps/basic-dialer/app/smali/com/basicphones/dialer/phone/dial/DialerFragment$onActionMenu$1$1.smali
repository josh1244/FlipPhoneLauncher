.class final Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/dial/DialerFragment;->onActionMenu(I)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    iput p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 207
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 208
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 209
    invoke-static {v1, v2, v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$viewContactDetails(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 212
    invoke-static {v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getSmartDialFragment$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "smartDialFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->$position:I

    invoke-virtual {v2, v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getContactId(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 213
    invoke-static {v2, v0, v1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$viewContactDetails(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V

    :cond_4
    :goto_2
    return-void
.end method
