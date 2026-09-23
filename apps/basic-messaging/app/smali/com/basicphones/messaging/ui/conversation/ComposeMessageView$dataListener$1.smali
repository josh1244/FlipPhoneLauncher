.class public final Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;
.super Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;
.source "ComposeMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;",
        "onConversationMetadataUpdated",
        "",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
        "onConversationParticipantDataLoaded",
        "onSubscriptionListDataLoaded",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 150
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConversationMetadataUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 152
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->access$getConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "conversationDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 153
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateVisualsOnDraftChanged()V

    return-void
.end method

.method public onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 157
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->access$getConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "conversationDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 158
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateVisualsOnDraftChanged()V

    return-void
.end method

.method public onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 162
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->access$getConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "conversationDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 163
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->access$updateOnSelfSubscriptionChange(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 164
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateVisualsOnDraftChanged()V

    return-void
.end method
