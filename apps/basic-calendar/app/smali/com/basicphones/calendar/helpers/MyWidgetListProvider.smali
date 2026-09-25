.class public final Lcom/basicphones/calendar/helpers/MyWidgetListProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MyWidgetListProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyWidgetListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWidgetListProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetListProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n13367#2,2:115\n13367#2,2:117\n*S KotlinDebug\n*F\n+ 1 MyWidgetListProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetListProvider\n*L\n35#1:115,2\n101#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/MyWidgetListProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "NEW_EVENT",
        "",
        "LAUNCH_CAL",
        "GO_TO_TODAY",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "performUpdate",
        "getComponentName",
        "Landroid/content/ComponentName;",
        "setupIntent",
        "views",
        "Landroid/widget/RemoteViews;",
        "action",
        "id",
        "",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "launchCalenderInDefaultView",
        "goToToday",
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
.field private final GO_TO_TODAY:Ljava/lang/String;

.field private final LAUNCH_CAL:Ljava/lang/String;

.field private final NEW_EVENT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 22
    const-string v0, "new_event"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->NEW_EVENT:Ljava/lang/String;

    .line 23
    const-string v0, "launch_cal"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->LAUNCH_CAL:Ljava/lang/String;

    .line 24
    const-string v0, "go_to_today"

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->GO_TO_TODAY:Ljava/lang/String;

    return-void
.end method

.method private final getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final goToToday(Landroid/content/Context;)V
    .locals 8

    .line 100
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "getAppWidgetIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 102
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0c00fa

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 103
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/basicphones/calendar/services/WidgetServiceEmpty;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v7, 0x7f0904d1

    .line 105
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->performUpdate(Landroid/content/Context;)V

    return-void
.end method

.method private final launchCalenderInDefaultView(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/calendar/activities/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    :cond_0
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "day_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result v1

    const-string/jumbo v2, "view_to_open"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final performUpdate(Landroid/content/Context;)V
    .locals 14

    .line 31
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result v0

    .line 32
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v1

    .line 34
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    const-string v4, "getAppWidgetIds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    .line 36
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0c00fa

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/basicphones/calendar/helpers/Config;->getWidgetBgColor()I

    move-result v9

    const v10, 0x7f0904d2

    invoke-static {v8, v10, v9}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->applyColorFilter(Landroid/widget/RemoteViews;II)V

    const v9, 0x7f0904d3

    .line 38
    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    invoke-static {v8, v9, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    const v10, 0x7f0904d5

    .line 41
    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    invoke-static {v8, v10, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 45
    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/basicphones/calendar/helpers/Formatter;->getLongestDate(J)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v10, v11}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "getResources(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f08012b

    invoke-static {v11, v13, v1}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const v13, 0x7f0904d6

    invoke-virtual {v8, v13, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 49
    iget-object v11, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->NEW_EVENT:Ljava/lang/String;

    invoke-direct {p0, p1, v8, v11, v13}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->setupIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 50
    iget-object v11, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->LAUNCH_CAL:Ljava/lang/String;

    invoke-direct {p0, p1, v8, v11, v10}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->setupIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f080142

    invoke-static {v10, v11, v1}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v10

    const v11, 0x7f0904d0

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 53
    iget-object v10, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->GO_TO_TODAY:Ljava/lang/String;

    invoke-direct {p0, p1, v8, v10, v11}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->setupIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 55
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/basicphones/calendar/services/WidgetService;

    invoke-direct {v10, p1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    .line 56
    invoke-virtual {v10, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v11, 0x7f0904d1

    .line 57
    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 60
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Landroid/content/Intent;

    const-class v12, Lcom/basicphones/calendar/activities/SplashActivity;

    invoke-direct {v10, p1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    const/high16 v12, 0x8000000

    .line 61
    invoke-static {p1, v5, v10, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 62
    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 63
    invoke-virtual {v8, v11, v9}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 65
    invoke-virtual {v2, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 66
    invoke-virtual {v2, v7, v11}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final setupIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p3, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 76
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->NEW_EVENT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->launchNewEventIntent$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->LAUNCH_CAL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->launchCalenderInDefaultView(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->GO_TO_TODAY:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->goToToday(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appWidgetIds"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;->performUpdate(Landroid/content/Context;)V

    return-void
.end method
