.class public interface abstract Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;
.super Ljava/lang/Object;
.source "UpdateDestinationBlockedAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateDestinationBlockedActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;",
        "",
        "onUpdateDestinationBlockedAction",
        "",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;",
        "success",
        "",
        "block",
        "destination",
        "",
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
.method public abstract onUpdateDestinationBlockedAction(Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;ZZLjava/lang/String;)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation
.end method
