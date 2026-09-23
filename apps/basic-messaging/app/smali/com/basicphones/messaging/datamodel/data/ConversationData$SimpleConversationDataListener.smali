.class public Lcom/basicphones/messaging/datamodel/data/ConversationData$SimpleConversationDataListener;
.super Ljava/lang/Object;
.source "ConversationData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleConversationDataListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeConversation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    return-void
.end method

.method public onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V
    .locals 0
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

    return-void
.end method

.method public onConversationMetadataUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method
