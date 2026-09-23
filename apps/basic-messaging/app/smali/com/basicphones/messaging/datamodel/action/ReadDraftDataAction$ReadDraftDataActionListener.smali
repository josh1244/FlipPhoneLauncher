.class public interface abstract Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;
.super Ljava/lang/Object;
.source "ReadDraftDataAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReadDraftDataActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'J0\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;",
        "",
        "onReadDraftDataFailed",
        "",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;",
        "data",
        "onReadDraftDataSucceeded",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "conversation",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
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


# virtual methods
.method public abstract onReadDraftDataFailed(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Ljava/lang/Object;)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation
.end method

.method public abstract onReadDraftDataSucceeded(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/MessageData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation
.end method
