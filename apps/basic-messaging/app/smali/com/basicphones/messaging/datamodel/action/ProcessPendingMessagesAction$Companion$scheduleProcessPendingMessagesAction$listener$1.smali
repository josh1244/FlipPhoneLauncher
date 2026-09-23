.class public final Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$scheduleProcessPendingMessagesAction$listener$1;
.super Ljava/lang/Object;
.source "ProcessPendingMessagesAction.kt"

# interfaces
.implements Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$scheduleProcessPendingMessagesAction$listener$1",
        "Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;",
        "onConnected",
        "",
        "onConnectivityStateChanged",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onPhoneStateChanged",
        "serviceState",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onConnected()V
    .locals 2

    const-string v0, "BasicMessagingAppDataModel"

    const-string v1, "ProcessPendingMessagesAction: Now connected; starting action"

    .line 204
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->access$unregister(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;)V

    .line 210
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->start()V

    return-void
.end method


# virtual methods
.method public onConnectivityStateChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1, p2}, Lcom/android/messaging/sms/MmsUtils;->getConnectivityEventNetworkType(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$scheduleProcessPendingMessagesAction$listener$1;->onConnected()V

    :cond_1
    return-void
.end method

.method public onPhoneStateChanged(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$scheduleProcessPendingMessagesAction$listener$1;->onConnected()V

    :cond_0
    return-void
.end method
