.class public final synthetic Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

.field public final synthetic f$1:Lcom/basicphones/messaging/datamodel/data/ParticipantData;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;->f$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;->f$1:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;->f$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$$ExternalSyntheticLambda6;->f$1:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->$r8$lambda$6AYE-5hI_uhWy_DkJGcWD8LhHtQ(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V

    return-void
.end method
