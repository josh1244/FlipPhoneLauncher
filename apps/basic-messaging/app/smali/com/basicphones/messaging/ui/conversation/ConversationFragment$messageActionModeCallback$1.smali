.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;
.super Ljava/lang/Object;
.source "ConversationFragment.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1",
        "Landroid/view/ActionMode$Callback;",
        "onActionItemClicked",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "actionMode",
        "menu",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
        "onPrepareActionMode",
        "shareMessage",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shareMessage(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 207
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSelectedAttachment$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 210
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSelectedAttachment$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/messaging/util/TextUtil;->isAllWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments()Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 218
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    .line 221
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "text/plain"

    .line 222
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.STREAM"

    .line 224
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 229
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120038

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 230
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "actionMode"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getSelectedMessage$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 191
    check-cast p1, Lcom/basicphones/messaging/ui/base/BaseFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionMenu$default(Lcom/basicphones/messaging/ui/base/BaseFragment;IILjava/lang/Object;)V

    return v1

    :cond_0
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 234
    invoke-static {p1, v0, v0, v1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V

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
