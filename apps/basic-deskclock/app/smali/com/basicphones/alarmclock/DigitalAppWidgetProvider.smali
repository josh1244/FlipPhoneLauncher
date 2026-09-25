.class public final Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "DigitalAppWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;,
        Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalAppWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalAppWidgetProvider.kt\ncom/basicphones/alarmclock/DigitalAppWidgetProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n13330#2,2:545\n13330#2,2:547\n1855#3,2:549\n*S KotlinDebug\n*F\n+ 1 DigitalAppWidgetProvider.kt\ncom/basicphones/alarmclock/DigitalAppWidgetProvider\n*L\n123#1:545,2\n142#1:547,2\n182#1:549,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "onAppWidgetOptionsChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "wm",
        "Landroid/appwidget/AppWidgetManager;",
        "widgetId",
        "",
        "options",
        "Landroid/os/Bundle;",
        "onDisabled",
        "onEnabled",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onUpdate",
        "widgetIds",
        "",
        "removeDayChangeCallback",
        "updateDayChangeCallback",
        "Companion",
        "Sizes",
        "app_release"
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
.field private static final ACTION_ON_DAY_CHANGE:Ljava/lang/String; = "com.basicphones.deskclock.ON_DAY_CHANGE"

.field public static final Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

.field private static final DAY_CHANGE_INTENT:Landroid/content/Intent;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    .line 290
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "DigitalWidgetProvider"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.basicphones.deskclock.ON_DAY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->DAY_CHANGE_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 88
    sget-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method private final removeDayChangeCallback(Landroid/content/Context;)V
    .locals 3

    .line 198
    sget-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->DAY_CHANGE_INTENT:Landroid/content/Intent;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v1, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    invoke-static {v1, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->access$getAlarmManager(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 201
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method private final updateDayChangeCallback(Landroid/content/Context;)V
    .locals 6

    .line 167
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getSelectedCities()Ljava/util/Collection;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getShowHomeClock()Z

    move-result v2

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->removeDayChangeCallback(Landroid/content/Context;)V

    return-void

    .line 177
    :cond_0
    new-instance v3, Landroid/util/ArraySet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(I)V

    check-cast v3, Ljava/util/Set;

    .line 178
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getHomeCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/City;

    .line 183
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Lcom/basicphones/deskclock/Utils;->getNextDay(Ljava/util/Date;Ljava/util/Collection;)Ljava/util/Date;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->DAY_CHANGE_INTENT:Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getBroadcast(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    invoke-static {v2, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->access$getAlarmManager(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 159
    sget-object p2, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, p3, p4}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->access$relayoutWidget(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->removeDayChangeCallback(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->updateDayChangeCallback(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v3, "getAppWidgetIds(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "com.basicphones.deskclock.WORLD_CITIES_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v3, "com.basicphones.deskclock.ALARM_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v3, "com.basicphones.deskclock.ON_DAY_CHANGE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_7
    const-string v3, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_8
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 545
    :cond_1
    :goto_0
    array-length p2, v1

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget v4, v1, v3

    .line 124
    sget-object v5, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "getAppWidgetOptions(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v0, v4, v6}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->access$relayoutWidget(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_2
    :goto_2
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v3, v1

    const v4, 0x7f1201c9

    invoke-virtual {p2, v0, v3, v4}, Lcom/basicphones/deskclock/data/DataModel;->updateWidgetCount(Ljava/lang/Class;II)V

    .line 131
    array-length p2, v1

    const/4 v0, 0x1

    if-nez p2, :cond_3

    move v2, v0

    :cond_3
    xor-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 132
    invoke-direct {p0, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->updateDayChangeCallback(Landroid/content/Context;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56ac2893 -> :sswitch_8
        -0x185734ab -> :sswitch_7
        -0x122164c -> :sswitch_6
        -0x113414e -> :sswitch_5
        0x1df32313 -> :sswitch_4
        0x1e1f7f95 -> :sswitch_3
        0x3e117848 -> :sswitch_2
        0x6f0f8105 -> :sswitch_1
        0x748b7cac -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 547
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 143
    sget-object v3, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;

    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "getAppWidgetOptions(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, v2, v4}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->access$relayoutWidget(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
