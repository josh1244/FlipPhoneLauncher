.class public final Lcom/basicphones/calendar/services/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/calendar/services/WidgetService;",
        "Landroid/widget/RemoteViewsService;",
        "<init>",
        "()V",
        "onGetViewFactory",
        "Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/services/WidgetService;->onGetViewFactory(Landroid/content/Intent;)Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViewsService$RemoteViewsFactory;

    return-object p1
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/services/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
