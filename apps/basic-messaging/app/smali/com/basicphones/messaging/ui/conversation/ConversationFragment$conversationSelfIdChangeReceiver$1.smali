.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConversationFragment.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 160
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conversation_id"

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "conversation_self_id"

    .line 163
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 165
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 167
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getDataBinding$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 168
    check-cast p1, Ljava/lang/CharSequence;

    .line 166
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 171
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->access$getComposeMessageView$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "composeMessageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateConversationSelfIdOnExternalChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
