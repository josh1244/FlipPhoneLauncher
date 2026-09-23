.class public final Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;
.super Ljava/lang/Object;
.source "UpdateDestinationBlockedAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;",
        "KEY_BLOCKED",
        "",
        "KEY_CONVERSATION_ID",
        "KEY_DESTINATION",
        "updateDestinationBlocked",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;",
        "destination",
        "blocked",
        "",
        "conversationId",
        "listener",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;",
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
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p4}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;-><init>(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)V

    .line 118
    new-instance p4, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;

    .line 120
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;->getActionKey()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object p1, v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    invoke-virtual {p4, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->start(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;)V

    return-object v0
.end method
