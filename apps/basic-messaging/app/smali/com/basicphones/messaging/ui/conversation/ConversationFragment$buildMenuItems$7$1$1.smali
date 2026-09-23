.class final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 827
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1$1;->invoke(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 828
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method
