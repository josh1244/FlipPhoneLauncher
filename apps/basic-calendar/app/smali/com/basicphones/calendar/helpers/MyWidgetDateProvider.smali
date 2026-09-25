.class public final Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MyWidgetDateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyWidgetDateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWidgetDateProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetDateProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n13367#2,2:48\n*S KotlinDebug\n*F\n+ 1 MyWidgetDateProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetDateProvider\n*L\n21#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "OPEN_APP_INTENT_ID",
        "",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "getComponentName",
        "Landroid/content/ComponentName;",
        "setupAppOpenIntent",
        "views",
        "Landroid/widget/RemoteViews;",
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


# instance fields
.field private final OPEN_APP_INTENT_ID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;->OPEN_APP_INTENT_ID:I

    return-void
.end method

.method private final getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final setupAppOpenIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/calendar/activities/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    :cond_0
    iget v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;->OPEN_APP_INTENT_ID:I

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0904ce

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p3

    const-string v0, "getAppWidgetIds(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 22
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c00f9

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getWidgetBgColor()I

    move-result v4

    const v5, 0x7f0904cd

    invoke-static {v3, v5, v4}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->applyColorFilter(Landroid/widget/RemoteViews;II)V

    .line 24
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayDayNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTodayDayNumber(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0904cf

    invoke-static {v3, v5, v4}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 25
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Formatter;->getCurrentMonthShort()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getCurrentMonthShort(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0904d8

    invoke-static {v3, v6, v4}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 28
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 30
    invoke-direct {p0, p1, v3}, Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;->setupAppOpenIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 31
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const v3, 0x7f0904ce

    .line 34
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
