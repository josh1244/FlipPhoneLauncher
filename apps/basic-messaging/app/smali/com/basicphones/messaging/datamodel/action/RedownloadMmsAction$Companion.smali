.class public final Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction$Companion;
.super Ljava/lang/Object;
.source "RedownloadMmsAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;",
        "KEY_MESSAGE_ID",
        "",
        "REQUEST_CODE_PENDING_INTENT",
        "",
        "TAG",
        "getPendingIntentForRedownloadMms",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "messageId",
        "redownloadMessage",
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
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPendingIntentForRedownloadMms(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;

    invoke-direct {v0, p2}, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    .line 109
    sget-object p2, Lcom/basicphones/messaging/datamodel/action/ActionService;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;->makeStartActionPendingIntent(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/action/Action;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final redownloadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 97
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;->start()V

    return-void
.end method
