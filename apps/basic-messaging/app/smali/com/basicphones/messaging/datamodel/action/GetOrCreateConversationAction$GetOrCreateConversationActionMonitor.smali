.class public final Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;
.super Lcom/basicphones/messaging/datamodel/action/ActionMonitor;
.source "GetOrCreateConversationAction.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetOrCreateConversationActionMonitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;",
        "data",
        "",
        "listener",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;",
        "(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)V",
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
.field private final mListener:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->Companion:Lcom/basicphones/messaging/datamodel/action/Action$Companion;

    const-string v0, "GetOrCreateConversationAction"

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->generateUniqueActionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    move-object p1, p0

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->setCompletedListener(Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    return-void
.end method


# virtual methods
.method public onActionFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p4, "monitor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "action"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Unreachable"

    .line 118
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    .line 119
    invoke-interface {p2, p1, p3}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;->onGetOrCreateConversationFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;)V

    return-void
.end method

.method public onActionSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    .line 109
    invoke-interface {p2, p1, p3}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;->onGetOrCreateConversationFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->mListener:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    .line 111
    check-cast p4, Ljava/lang/String;

    invoke-interface {p2, p1, p3, p4}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;->onGetOrCreateConversationSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
