.class public final Lcom/basicphones/calendar/receivers/CalDAVSyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CalDAVSyncReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/calendar/receivers/CalDAVSyncReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$gD3R63J4SXauYS-dPIeaDlCVGPY(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/receivers/CalDAVSyncReceiver;->onReceive$lambda$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v1, v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->refreshCalDAVCalendars$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_0
    new-instance p2, Lcom/basicphones/calendar/receivers/CalDAVSyncReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/basicphones/calendar/receivers/CalDAVSyncReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/basicphones/calendar/extensions/ContextKt;->recheckCalDAVCalendars(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
