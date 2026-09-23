.class public final Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;
.super Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;
.source "ArchivedConversationListActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;",
        "Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;",
        "getBinding",
        "()Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;",
        "setBinding",
        "(Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;)V",
        "isSwipeAnimatable",
        "",
        "()Z",
        "onActionBarHome",
        "",
        "onBackPressed",
        "onCreate",
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
.field public binding:Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->binding:Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;

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

    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHome()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->isInConversationListSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->exitMultiSelectState()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d0020

    .line 29
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->setBinding(Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;)V

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->getBinding()Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    sget-object p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;->createArchivedConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0067

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setBinding(Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;->binding:Lcom/basicphones/messaging/databinding/ArchivedConversationListActivityBinding;

    return-void
.end method
