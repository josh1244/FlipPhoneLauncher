.class public final synthetic Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;->f$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onDraftChecked(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;->f$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->$r8$lambda$ua8UPGchn6liTMQ5RNCStpAsejI(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;ZLcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V

    return-void
.end method
