.class public interface abstract Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;
.super Ljava/lang/Object;
.source "DraftMessageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/DraftMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DraftMessageDataListener"
.end annotation


# virtual methods
.method public abstract onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onDraftAttachmentLoadFailed()V
.end method

.method public abstract onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "changeFlags"
        }
    .end annotation
.end method
