.class public final Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;
.super Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.source "EditQuickRepliesActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;",
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;",
        "getBinding",
        "()Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;",
        "setBinding",
        "(Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public binding:Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;->binding:Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d0061

    .line 14
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;->setBinding(Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;)V

    .line 18
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;->getBinding()Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final setBinding(Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesActivity;->binding:Lcom/basicphones/messaging/databinding/EditQuickRepliesActivityBinding;

    return-void
.end method
