.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 132
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string/jumbo v1, "start_syncing_messages"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 135
    invoke-static {p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->syncingInProgress:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    const-string/jumbo v0, "stop_syncing_messages"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$syncReceiver$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 137
    invoke-static {p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getBinding$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->syncingInProgress:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void
.end method
