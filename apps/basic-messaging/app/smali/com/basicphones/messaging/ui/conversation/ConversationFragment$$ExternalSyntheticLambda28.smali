.class public final synthetic Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;->f$1:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;->f$1:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->$r8$lambda$QZAyZmziN1Po1kmmSUv91Z6fMBQ(Landroidx/fragment/app/FragmentActivity;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
