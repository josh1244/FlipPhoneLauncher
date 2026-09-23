.class public final Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;
.super Lcom/basicphones/messaging/ui/BaseBugleActivity;
.source "ForwardMessageActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;",
        "Lcom/basicphones/messaging/ui/BaseBugleActivity;",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;",
        "()V",
        "draftMessage",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "isSelectionMode",
        "",
        "()Z",
        "isSwipeAnimatable",
        "isConversationSelected",
        "conversationId",
        "",
        "onAttachFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onConversationClick",
        "listData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "isLongClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateConversationClick",
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
.field private draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BaseBugleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public isConversationSelected(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSelectionMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeAnimatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 45
    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setHost(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;)V

    return-void
.end method

.method public onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Z)V
    .locals 1

    const-string p3, "listData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conversationListItemData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    .line 55
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BaseBugleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;->createForwardMessageConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "draft_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessageData;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    return-void
.end method

.method public onCreateConversationClick()V
    .locals 3

    .line 60
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchCreateNewConversationActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method
