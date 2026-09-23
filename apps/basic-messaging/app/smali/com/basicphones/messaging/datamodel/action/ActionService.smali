.class public final Lcom/basicphones/messaging/datamodel/action/ActionService;
.super Ljava/lang/Object;
.source "ActionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ActionService;",
        "",
        "()V",
        "scheduleAction",
        "",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "code",
        "",
        "delayMs",
        "",
        "startAction",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionService;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleAction(Lcom/basicphones/messaging/datamodel/action/Action;IJ)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;->scheduleAction(Lcom/basicphones/messaging/datamodel/action/Action;IJ)V

    return-void
.end method

.method public final startAction(Lcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;->startAction(Lcom/basicphones/messaging/datamodel/action/Action;)V

    return-void
.end method
