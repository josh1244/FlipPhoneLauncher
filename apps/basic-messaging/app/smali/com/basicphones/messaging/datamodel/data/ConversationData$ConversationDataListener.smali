.class public interface abstract Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;
.super Ljava/lang/Object;
.source "ConversationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationDataListener"
.end annotation


# virtual methods
.method public abstract closeConversation(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversationId"
        }
    .end annotation
.end method

.method public abstract onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "cursor",
            "newestMessage",
            "isSync"
        }
    .end annotation
.end method

.method public abstract onConversationMetadataUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
