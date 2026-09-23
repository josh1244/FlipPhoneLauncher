.class public interface abstract Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;
.super Ljava/lang/Object;
.source "BlockedParticipantsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockedParticipantsDataListener"
.end annotation


# virtual methods
.method public abstract onBlockedParticipantsCursorUpdated(Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation
.end method
