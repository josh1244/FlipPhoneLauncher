.class public final Lcom/basicphones/messaging/ui/conversation/ConversationActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ConversationActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationActivity$onCreate$1",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;",
        "onGetOrCreateConversationFailed",
        "",
        "monitor",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "data",
        "",
        "onGetOrCreateConversationSucceeded",
        "conversationId",
        "",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity$onCreate$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOrCreateConversationFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "monitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetOrCreateConversationSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p2, "monitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationActivity$onCreate$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationActivity;

    .line 107
    invoke-virtual {p1, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;->onGetOrCreateNewConversation(Ljava/lang/String;)V

    return-void
.end method
