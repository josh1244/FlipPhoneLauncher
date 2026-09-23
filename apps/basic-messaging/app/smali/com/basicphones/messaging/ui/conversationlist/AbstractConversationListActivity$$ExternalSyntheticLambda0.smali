.class public final synthetic Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;->$r8$lambda$K1xE-9wRLER3qvcLA6dujpsYN-s(Ljava/util/ArrayList;Z)V

    return-void
.end method
