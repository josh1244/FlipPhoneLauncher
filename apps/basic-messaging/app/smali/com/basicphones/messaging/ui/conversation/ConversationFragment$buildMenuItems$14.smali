.class final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->buildMenuItems(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Ljava/util/List;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;->$context:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 914
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 915
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 916
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 917
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 918
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getComposeMessageView$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "composeMessageView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 920
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getComposeMessageView$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getSelectionStart()I

    move-result v1

    .line 921
    check-cast v0, Ljava/lang/CharSequence;

    .line 919
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    return-void
.end method
