.class final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;
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
.field final synthetic $focusedMessageView:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;->$focusedMessageView:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;->$focusedMessageView:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 744
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 745
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$retryDownload(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V

    .line 746
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getConversationHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "conversationHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    return-void
.end method
