.class public final Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;
.super Ljava/lang/Object;
.source "MultiSelectActionModeCallback.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;,
        Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\'(B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u001fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;",
        "Landroid/view/ActionMode$Callback;",
        "listener",
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;",
        "(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;)V",
        "addContactMenuItem",
        "Landroid/view/MenuItem;",
        "archiveMenuItem",
        "blockMenuItem",
        "blockedSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "hasInflated",
        "",
        "notificationOffMenuItem",
        "notificationOnMenuItem",
        "selectedConversations",
        "Landroidx/collection/ArrayMap;",
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
        "unarchiveMenuItem",
        "isSelected",
        "selectedId",
        "onActionItemClicked",
        "actionMode",
        "Landroid/view/ActionMode;",
        "menuItem",
        "onCreateActionMode",
        "menu",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
        "onPrepareActionMode",
        "toggleSelect",
        "listData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "updateActionIconsVisibility",
        "Listener",
        "SelectedConversation",
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
.field private addContactMenuItem:Landroid/view/MenuItem;

.field private archiveMenuItem:Landroid/view/MenuItem;

.field private blockMenuItem:Landroid/view/MenuItem;

.field private blockedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasInflated:Z

.field private listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

.field private notificationOffMenuItem:Landroid/view/MenuItem;

.field private notificationOnMenuItem:Landroid/view/MenuItem;

.field private final selectedConversations:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;"
        }
    .end annotation
.end field

.field private unarchiveMenuItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 66
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private final updateActionIconsVisibility()V
    .locals 8

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->hasInflated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 173
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 174
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    .line 177
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getParticipantLookupKey()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->addContactMenuItem:Landroid/view/MenuItem;

    if-nez v4, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->isGroup()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 180
    :goto_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->blockMenuItem:Landroid/view/MenuItem;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->blockedSet:Ljava/util/HashSet;

    if-eqz v4, :cond_4

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->blockMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->addContactMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_7

    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 190
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    .line 192
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->getNotificationEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v1, v2

    .line 197
    :goto_5
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->isArchived()Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v5, v2

    :goto_6
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    :cond_b
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->notificationOffMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_c

    goto :goto_7

    .line 212
    :cond_c
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_7
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->notificationOnMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_d

    goto :goto_8

    .line 213
    :cond_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->archiveMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_e

    goto :goto_9

    .line 214
    :cond_e
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_9
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->unarchiveMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_f

    goto :goto_a

    .line 215
    :cond_f
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_a
    return-void
.end method


# virtual methods
.method public final isSelected(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 166
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string/jumbo p2, "valueAt(...)"

    const-string v0, "<get-values>(...)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p1, p2, v1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarArchive(Ljava/lang/Iterable;Z)V

    goto/16 :goto_2

    :sswitch_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p1, p2, v2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarNotification(Ljava/lang/Iterable;Z)V

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p1, p2, v1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarNotification(Ljava/lang/Iterable;Z)V

    goto/16 :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarDelete(Ljava/util/Collection;)V

    goto :goto_2

    :sswitch_4
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 126
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarBlock(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V

    goto :goto_2

    :sswitch_5
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p1, p2, v2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarArchive(Ljava/lang/Iterable;Z)V

    goto :goto_2

    :sswitch_6
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 120
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarAddContact(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V

    goto :goto_2

    :sswitch_7
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarHome()V

    :goto_2
    move v1, v2

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_7
        0x7f0a0034 -> :sswitch_6
        0x7f0a0037 -> :sswitch_5
        0x7f0a003f -> :sswitch_4
        0x7f0a0045 -> :sswitch_3
        0x7f0a004f -> :sswitch_2
        0x7f0a0050 -> :sswitch_1
        0x7f0a0053 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0001

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a0037

    .line 77
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->archiveMenuItem:Landroid/view/MenuItem;

    const p1, 0x7f0a0053

    .line 78
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->unarchiveMenuItem:Landroid/view/MenuItem;

    const p1, 0x7f0a0034

    .line 79
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->addContactMenuItem:Landroid/view/MenuItem;

    const p1, 0x7f0a003f

    .line 80
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->blockMenuItem:Landroid/view/MenuItem;

    const p1, 0x7f0a004f

    .line 81
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->notificationOffMenuItem:Landroid/view/MenuItem;

    const p1, 0x7f0a0050

    .line 82
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->notificationOnMenuItem:Landroid/view/MenuItem;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->hasInflated:Z

    .line 84
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->updateActionIconsVisibility()V

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 142
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->hasInflated:Z

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final toggleSelect(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 2

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationListItemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->getBlockedParticipants()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->blockedSet:Ljava/util/HashSet;

    .line 152
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 153
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 154
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 156
    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    invoke-direct {v1, p2}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->selectedConversations:Landroidx/collection/ArrayMap;

    .line 158
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->listener:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;->onActionBarHome()V

    goto :goto_1

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;->updateActionIconsVisibility()V

    :goto_1
    return-void
.end method
