.class Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;
.super Ljava/util/ArrayList;
.source "ConversationData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationDataEventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;",
        ">;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 817
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    return-void
.end method


# virtual methods
.method public closeConversation(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 838
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    .line 839
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;->closeConversation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "cursor",
            "newestMessage",
            "isSync"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    .line 825
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;->onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConversationMetadataUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 831
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    .line 832
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;->onConversationMetadataUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    .line 846
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;->onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 852
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    .line 853
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;->onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
