.class public final Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;
.super Lcom/basicphones/messaging/datamodel/action/ActionMonitor;
.source "ReadDraftDataAction.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDraftDataActionMonitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;",
        "data",
        "",
        "completed",
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;",
        "(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)V",
        "mListener",
        "onActionFailed",
        "",
        "monitor",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "result",
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
.field private final mListener:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)V
    .locals 2

    const-string v0, "completed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->Companion:Lcom/basicphones/messaging/datamodel/action/Action$Companion;

    const-string v0, "ReadDraftDataAction"

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->generateUniqueActionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    move-object p1, p0

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;->setCompletedListener(Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;

    return-void
.end method


# virtual methods
.method public onActionFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "monitor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Reading draft should not fail"

    .line 120
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public onActionSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p4, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;

    .line 110
    check-cast p2, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;

    invoke-interface {p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;->onReadDraftDataFailed(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;

    .line 113
    check-cast p2, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;

    .line 114
    invoke-virtual {p4}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->getMessage()Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    invoke-virtual {p4}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->getConversation()Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object p4

    .line 112
    invoke-interface {p1, p2, p3, v0, p4}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;->onReadDraftDataSucceeded(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/MessageData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    :goto_0
    return-void
.end method
