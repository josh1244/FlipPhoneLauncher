.class public final Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;
.super Ljava/lang/Object;
.source "DigitalAppWidgetCityViewsFactory.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$Companion;,
        Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J0\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "m12HourFontSize",
        "",
        "m24HourFontSize",
        "mCities",
        "",
        "Lcom/basicphones/deskclock/data/City;",
        "mContext",
        "mFillInIntent",
        "mFontScale",
        "mHomeCity",
        "mShowHomeClock",
        "",
        "mWidgetId",
        "",
        "getCount",
        "getItemId",
        "",
        "position",
        "getLoadingView",
        "Landroid/widget/RemoteViews;",
        "getViewAt",
        "getViewTypeCount",
        "hasStableIds",
        "hide",
        "",
        "clock",
        "clockId",
        "labelId",
        "dayId",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "update",
        "rv",
        "city",
        "Companion",
        "RefreshRunnable",
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
.field public static final Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# instance fields
.field private final m12HourFontSize:F

.field private final m24HourFontSize:F

.field private mCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFillInIntent:Landroid/content/Intent;

.field private mFontScale:F

.field private mHomeCity:Lcom/basicphones/deskclock/data/City;

.field private mShowHomeClock:Z

.field private final mWidgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->Companion:Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$Companion;

    .line 211
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "DigWidgetViewsFactory"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mFillInIntent:Landroid/content/Intent;

    .line 46
    iput-object p1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mContext:Landroid/content/Context;

    .line 49
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mWidgetId:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    iput p2, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mFontScale:F

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0700af

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->m12HourFontSize:F

    const p2, 0x7f0700b0

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->m24HourFontSize:F

    return-void
.end method

.method private final hide(Landroid/widget/RemoteViews;III)V
    .locals 1

    const/4 v0, 0x4

    .line 189
    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private final update(Landroid/widget/RemoteViews;Lcom/basicphones/deskclock/data/City;III)V
    .locals 5

    .line 161
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/Utils;->get12ModeFormat(FZ)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "setFormat12Hour"

    invoke-virtual {p1, p3, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 162
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/Utils;->get24ModeFormat(Z)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "setFormat24Hour"

    invoke-virtual {p1, p3, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->m24HourFontSize:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->m12HourFontSize:F

    .line 166
    :goto_0
    iget v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mFontScale:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, p3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 167
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTimeZone"

    invoke-virtual {p1, p3, v1, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v1, 0x7

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 178
    invoke-virtual {p2, v1, v4, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 179
    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mContext:Landroid/content/Context;

    const v3, 0x7f1202fa

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 183
    :goto_2
    invoke-virtual {p1, p5, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    invoke-virtual {p1, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    invoke-virtual {p1, p4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCount()I
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mShowHomeClock:Z

    .line 78
    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    add-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .locals 9

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mShowHomeClock:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/City;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 101
    :goto_2
    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/basicphones/deskclock/data/City;

    :cond_3
    move-object v0, v4

    .line 102
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d00b3

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v5, :cond_4

    const v7, 0x7f0a0081

    const v8, 0x7f0a007e

    const v6, 0x7f0a0114

    move-object v3, p0

    move-object v4, v1

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->update(Landroid/widget/RemoteViews;Lcom/basicphones/deskclock/data/City;III)V

    goto :goto_3

    :cond_4
    const v3, 0x7f0a0081

    const v4, 0x7f0a007e

    const v5, 0x7f0a0114

    .line 108
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->hide(Landroid/widget/RemoteViews;III)V

    :goto_3
    if-eqz v0, :cond_5

    const v7, 0x7f0a0082

    const v8, 0x7f0a007f

    const v6, 0x7f0a01b2

    move-object v3, p0

    move-object v4, v1

    move-object v5, v0

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->update(Landroid/widget/RemoteViews;Lcom/basicphones/deskclock/data/City;III)V

    goto :goto_4

    :cond_5
    const v0, 0x7f0a0082

    const v3, 0x7f0a007f

    const v4, 0x7f0a01b2

    .line 115
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->hide(Landroid/widget/RemoteViews;III)V

    .line 119
    :goto_4
    invoke-virtual {p0}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    if-eqz v3, :cond_7

    const/16 v2, 0x8

    :cond_7
    const p1, 0x7f0a0084

    .line 120
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    iget-object p1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mFillInIntent:Landroid/content/Intent;

    const v0, 0x7f0a025b

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 62
    sget-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mWidgetId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DigitalAppWidgetCityViewsFactory onCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onDataSetChanged()V
    .locals 5

    monitor-enter p0

    .line 150
    :try_start_0
    new-instance v0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;

    invoke-direct {v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;-><init>()V

    .line 151
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/data/DataModel;->run(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->getMHomeCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    .line 155
    invoke-virtual {v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->getMCities()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    .line 156
    invoke-virtual {v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->getMShowHomeClock()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mShowHomeClock:Z

    .line 157
    sget-object v0, Lcom/basicphones/alarmclock/WidgetUtils;->INSTANCE:Lcom/basicphones/alarmclock/WidgetUtils;

    iget-object v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mWidgetId:I

    iget-object v3, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mCities:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/basicphones/alarmclock/WidgetUtils;->getScaleRatio(Landroid/content/Context;Landroid/os/Bundle;II)F

    move-result v0

    iput v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mFontScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 66
    sget-object v0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget v1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;->mWidgetId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DigitalAppWidgetCityViewsFactory onDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
