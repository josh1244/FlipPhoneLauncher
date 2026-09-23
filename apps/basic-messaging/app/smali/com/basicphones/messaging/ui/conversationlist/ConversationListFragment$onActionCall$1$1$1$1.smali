.class final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
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
        "selectedParticipant",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1$1$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 591
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1$1$1;->invoke(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 1

    const-string v0, "selectedParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionCall$1$1$1$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 598
    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$callParticipant(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-void
.end method
