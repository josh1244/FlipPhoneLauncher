.class public interface abstract Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;
.super Ljava/lang/Object;
.source "ConversationListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationListDataListener"
.end annotation


# virtual methods
.method public abstract onConversationListCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "cursor"
        }
    .end annotation
.end method

.method public abstract setBlockedParticipantsAvailable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockedAvailable"
        }
    .end annotation
.end method
