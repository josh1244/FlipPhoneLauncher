.class public final Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;
.super Lcom/basicphones/messaging/datamodel/action/ActionMonitor;
.source "UpdateDestinationBlockedAction.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateDestinationBlockedActionMonitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J4\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;",
        "data",
        "",
        "mListener",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;",
        "(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V",
        "onActionDone",
        "",
        "succeeded",
        "",
        "monitor",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "result",
        "onActionFailed",
        "onActionSucceeded",
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
.field private final mListener:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V
    .locals 2

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->Companion:Lcom/basicphones/messaging/datamodel/action/Action$Companion;

    const-string v0, "UpdateDestinationBlockedAction"

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->generateUniqueActionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    move-object p1, p0

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;->setCompletedListener(Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    return-void
.end method

.method private final onActionDone(ZLcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    const-string p4, "null cannot be cast to non-null type com.basicphones.messaging.datamodel.action.UpdateDestinationBlockedAction"

    .line 57
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p3

    check-cast p4, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;

    .line 59
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/action/Action;->getActionParameters()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "blocked"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    .line 60
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/action/Action;->getActionParameters()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "destination"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-interface {p2, p4, p1, p5, p3}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;->onUpdateDestinationBlockedAction(Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActionFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;->onActionDone(ZLcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActionSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;->onActionDone(ZLcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
