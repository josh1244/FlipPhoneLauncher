.class public interface abstract Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;
.super Ljava/lang/Object;
.source "LaunchConversationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaunchConversationDataListener"
.end annotation


# virtual methods
.method public abstract onGetOrCreateNewConversation(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversationId"
        }
    .end annotation
.end method

.method public abstract onGetOrCreateNewConversationFailed()V
.end method
