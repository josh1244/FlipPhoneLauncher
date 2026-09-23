.class public abstract Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;
.super Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.source "AbstractConversationListActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;
.implements Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$Companion;,
        Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0018\u001a\u00020\u000cJ\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0016J\u001e\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\"\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%H\u0017J\u0008\u0010&\u001a\u00020\u000cH\u0016J \u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u00061"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;",
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity;",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;",
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;",
        "()V",
        "conversationListFragment",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;",
        "isInConversationListSelectMode",
        "",
        "()Z",
        "isSelectionMode",
        "exitMultiSelectState",
        "",
        "isConversationSelected",
        "conversationId",
        "",
        "onActionBarAddContact",
        "conversation",
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
        "onActionBarArchive",
        "conversations",
        "",
        "isToArchive",
        "onActionBarBlock",
        "onActionBarDebug",
        "onActionBarDelete",
        "",
        "onActionBarNotification",
        "isNotificationOn",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttachFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onBackPressed",
        "onConversationClick",
        "listData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "isLongClick",
        "onCreateConversationClick",
        "startMultiSelectActionMode",
        "Companion",
        "UpdateDestinationBlockedActionSnackBar",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$Companion;

.field private static final REQUEST_SET_DEFAULT_SMS_APP:I = 0x1


# instance fields
.field private conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method public static synthetic $r8$lambda$DnPdDa6dXjKokMuMbRVoIY88mPE(Ljava/util/Collection;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onActionBarDelete$lambda$1(Ljava/util/Collection;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GjPznkBMHIzb6QPmXAIpynrpBkI(Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onActionBarBlock$lambda$4(Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJ07AWylUSn5nI1H3OLFvnhwwmo(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onActionBarBlock$lambda$4$lambda$3(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1xE-9wRLER3qvcLA6dujpsYN-s(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onActionBarArchive$lambda$2(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_Edy-kuJHLz49taOqOmMy5VURs(Landroid/app/Activity;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->onActionBarDelete$lambda$0(Landroid/app/Activity;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->Companion:Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;-><init>()V

    return-void
.end method

.method private static final onActionBarArchive$lambda$2(Ljava/util/ArrayList;Z)V
    .locals 2

    const-string v0, "$conversationIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 161
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->unarchiveConversation(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->archiveConversation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onActionBarBlock$lambda$4(Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$conversation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x102000a

    .line 222
    invoke-virtual {p0, p3}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 223
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationListFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getSnackBarInteractions()Ljava/util/List;

    move-result-object v0

    .line 224
    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;

    .line 225
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    invoke-direct {v2, p2, p3, v1, v0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/util/List;)V

    check-cast v2, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    .line 228
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v2}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V

    .line 235
    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;

    invoke-direct {v2, p2, p3, v1, v0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/util/List;)V

    check-cast v2, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    .line 238
    sget-object p2, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;

    .line 239
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p2, p3, v0, p1, v2}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;->updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;

    .line 243
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->exitMultiSelectState()V

    return-void
.end method

.method private static final onActionBarBlock$lambda$4$lambda$3(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V
    .locals 3

    const-string v0, "$conversation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$undoListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;

    .line 230
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getConversationId()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;->updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;

    return-void
.end method

.method private static final onActionBarDelete$lambda$0(Landroid/app/Activity;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/ui/UIIntents;->getChangeDefaultSmsAppIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onActionBarDelete$lambda$1(Ljava/util/Collection;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "$conversations"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    .line 133
    sget-object p3, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

    .line 134
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getTimestamp()J

    move-result-wide v1

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;->deleteConversation(Ljava/lang/String;JZ)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->exitMultiSelectState()V

    return-void
.end method

.method private final startMultiSelectActionMode()V
    .locals 2

    .line 76
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;-><init>(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method protected final exitMultiSelectState()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->dismissActionMode()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-nez v0, :cond_0

    const-string v0, "conversationListFragment"

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->updateUi()V

    return-void
.end method

.method public isConversationSelected(Ljava/lang/String;)Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->isInConversationListSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversationlist.MultiSelectActionModeCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->isSelected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final isInConversationListSelectMode()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;

    return v0
.end method

.method public isSelectionMode()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->isInConversationListSelectMode()Z

    move-result v0

    return v0
.end method

.method public onActionBarAddContact(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    new-instance v1, Lcom/basicphones/messaging/ui/contact/AddContactsConfirmationDialog;

    .line 203
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-direct {v1, v2, v0, p1}, Lcom/basicphones/messaging/ui/contact/AddContactsConfirmationDialog;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/AddContactsConfirmationDialog;->show()V

    .line 206
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->exitMultiSelectState()V

    return-void
.end method

.method public onActionBarArchive(Ljava/lang/Iterable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    .line 150
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 153
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->archiveConversation(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->unarchiveConversation(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v6, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p2}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Z)V

    if-eqz p2, :cond_2

    const p1, 0x7f120059

    goto :goto_1

    :cond_2
    const p1, 0x7f120418

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-nez p1, :cond_3

    const-string p1, "conversationListFragment"

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getSnackBarInteractions()Ljava/util/List;

    move-result-object v8

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/android/messaging/util/UiUtils;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/List;)V

    .line 174
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->exitMultiSelectState()V

    return-void
.end method

.method public onActionBarBlock(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V
    .locals 4

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120076

    .line 213
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120075

    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final onActionBarDebug()V
    .locals 1

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/android/messaging/util/DebugUtils;->showDebugOptions(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public onActionBarDelete(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f12037a

    .line 109
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    sget-object v3, Lcom/basicphones/messaging/ui/SnackBar$Action;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    new-instance v4, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;)V

    const p1, 0x7f12037c

    .line 115
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v3, v4, p1}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/android/messaging/util/UiUtils;->showSnackBarWithCustomAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/basicphones/messaging/ui/SnackBar$Action;Ljava/util/List;Lcom/basicphones/messaging/ui/SnackBar$Placement;)V

    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000d

    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda4;-><init>(Ljava/util/Collection;Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;)V

    const p1, 0x7f120157

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120158

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActionBarNotification(Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    .line 182
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

    .line 183
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;->enableConversationNotifications(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f12031d

    goto :goto_1

    :cond_1
    const p1, 0x7f12031c

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-nez p1, :cond_2

    const-string p1, "conversationListFragment"

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getSnackBarInteractions()Ljava/util/List;

    move-result-object v6

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/android/messaging/util/UiUtils;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/List;)V

    .line 193
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->exitMultiSelectState()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "super.onActivityResult(requestCode, resultCode, data)"
            imports = {
                "com.basicphones.messaging.ui.BugleActionBarActivity"
            }
        .end subannotation
    .end annotation

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbstractConversationListActivity.onAttachFragment"

    .line 57
    invoke-static {v0}, Lcom/android/messaging/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-nez p1, :cond_0

    const-string p1, "conversationListFragment"

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setHost(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/Trace;->endSection()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->dismissActionMode()V

    return-void

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onBackPressed()V

    return-void
.end method

.method public onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Z)V
    .locals 6

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationListItemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->isInConversationListSelectMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->startMultiSelectActionMode()V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->isInConversationListSelectMode()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->getActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversationlist.MultiSelectActionModeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;

    .line 259
    invoke-virtual {p3, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->toggleSelect(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->conversationListFragment:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    if-nez p1, :cond_1

    const-string p1, "conversationListFragment"

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->updateUi()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 265
    sget-object p1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 266
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Landroid/os/Bundle;Z)V

    :goto_0
    return-void
.end method

.method public onCreateConversationClick()V
    .locals 3

    .line 274
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchCreateNewConversationActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method
