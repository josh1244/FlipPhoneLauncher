.class public Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "LaunchConversationData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;

.field private mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mListener:Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;

    return-void
.end method


# virtual methods
.method public getOrCreateConversation(Lcom/basicphones/messaging/datamodel/binding/BindingBase;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "recipients"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p2, p1, p0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->getOrCreateConversation([Ljava/lang/String;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    :cond_0
    return-void
.end method

.method public onGetOrCreateConversationFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "monitor",
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mListener:Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;->onGetOrCreateNewConversationFailed()V

    :cond_1
    const-string p1, "BasicMessagingApp"

    const-string p2, "onGetOrCreateConversationFailed"

    .line 86
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    return-void
.end method

.method public onGetOrCreateConversationSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "monitor",
            "data",
            "conversationId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 67
    :goto_1
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mListener:Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1, p3}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;->onGetOrCreateNewConversation(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mListener:Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->unregister()V

    :cond_0
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->mMonitor:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    return-void
.end method
