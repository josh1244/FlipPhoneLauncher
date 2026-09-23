.class public final Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;
.super Ljava/lang/Object;
.source "ActionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;",
        "",
        "()V",
        "makeStartActionPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "requestCode",
        "",
        "launchesAnActivity",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeStartActionPendingIntent(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/action/Action;IZ)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;->makeStartActionPendingIntent(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/action/Action;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
