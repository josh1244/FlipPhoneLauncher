.class public final Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1;
.super Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;
.source "ConversationInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;Lcom/android/messaging/util/ImeUtil$ImeStateHost;Landroidx/fragment/app/FragmentManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;",
        "onConversationParticipantDataLoaded",
        "",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 87
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 89
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getMConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    return-void
.end method

.method public onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$mDataListener$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 93
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getMConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    return-void
.end method
