.class public final synthetic Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

.field public final synthetic f$1:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;->f$1:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda2;->f$1:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->$r8$lambda$HJ07AWylUSn5nI1H3OLFvnhwwmo(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V

    return-void
.end method
