.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;
.super Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;
.source "ConversationListActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;",
        "Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;",
        "getBinding",
        "()Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;",
        "setBinding",
        "(Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;)V",
        "isSwipeAnimatable",
        "",
        "()Z",
        "onActionBarHome",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWindowFocusChanged",
        "hasFocus",
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
.field public binding:Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSwipeAnimatable()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->isInConversationListSelectMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActionBarHome()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->exitMultiSelectState()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->isInConversationListSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->exitMultiSelectState()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ConversationListActivity.onCreate"

    .line 28
    invoke-static {v0}, Lcom/android/messaging/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d0047

    .line 31
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->setBinding(Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->getBinding()Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    invoke-static {}, Lcom/android/messaging/util/Trace;->endSection()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onWindowFocusChanged(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setScrolledToNewestConversationIfNeeded()V

    :cond_0
    return-void
.end method

.method public final setBinding(Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;->binding:Lcom/basicphones/messaging/databinding/ConversationListActivityBinding;

    return-void
.end method
