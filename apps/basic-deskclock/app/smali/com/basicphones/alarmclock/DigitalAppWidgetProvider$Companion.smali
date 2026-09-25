.class public final Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "DigitalAppWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J2\u0010\u001b\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;",
        "",
        "()V",
        "ACTION_ON_DAY_CHANGE",
        "",
        "DAY_CHANGE_INTENT",
        "Landroid/content/Intent;",
        "LOGGER",
        "Lcom/basicphones/deskclock/LogUtils$Logger;",
        "getAlarmManager",
        "Landroid/app/AlarmManager;",
        "context",
        "Landroid/content/Context;",
        "getDateFormat",
        "getLongestTimeString",
        "",
        "clock",
        "Landroid/widget/TextClock;",
        "measure",
        "Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;",
        "template",
        "clockFontSize",
        "",
        "sizer",
        "Landroid/view/View;",
        "optimizeSizes",
        "nextAlarmTime",
        "relayoutWidget",
        "",
        "wm",
        "Landroid/appwidget/AppWidgetManager;",
        "widgetId",
        "options",
        "Landroid/os/Bundle;",
        "Landroid/widget/RemoteViews;",
        "portrait",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlarmManager(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$relayoutWidget(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->relayoutWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 471
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    return-object p1
.end method

.method private final getDateFormat(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 539
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v1, 0x7f120155

    .line 540
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBestDateTimePattern(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLongestTimeString(Landroid/widget/TextClock;)Ljava/lang/CharSequence;
    .locals 7

    .line 525
    invoke-virtual {p1}, Landroid/widget/TextClock;->is24HourModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p1}, Landroid/widget/TextClock;->getFormat24Hour()Ljava/lang/CharSequence;

    move-result-object p1

    .line 525
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextClock;->getFormat12Hour()Ljava/lang/CharSequence;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v4, 0x17

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 531
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 532
    invoke-static {p1, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final measure(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;ILandroid/view/View;)Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;
    .locals 5

    .line 481
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->newSize()Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;

    move-result-object p1

    const v0, 0x7f0a009b

    .line 484
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextClock;

    const v2, 0x7f0a0089

    .line 485
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextClock;

    const v1, 0x7f0a0169

    .line 486
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0a016a

    .line 487
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 490
    invoke-virtual {p1, p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->setClockFontSizePx(I)V

    .line 491
    invoke-direct {p0, v2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->getLongestTimeString(Landroid/widget/TextClock;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMClockFontSizePx()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 493
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMFontSizePx()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 494
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMFontSizePx()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 495
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMIconFontSizePx()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v4, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 497
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMIconPaddingPx()I

    move-result p2

    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMIconPaddingPx()I

    move-result v0

    invoke-virtual {v4, p2, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMTargetWidthPx()I

    move-result p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 501
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMTargetHeightPx()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 502
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 503
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 504
    invoke-virtual {p3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 505
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3, v3, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 508
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->setMMeasuredWidthPx(I)V

    .line 509
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->setMMeasuredHeightPx(I)V

    .line 510
    invoke-virtual {v2}, Landroid/widget/TextClock;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->setMMeasuredTextClockWidthPx(I)V

    .line 511
    invoke-virtual {v2}, Landroid/widget/TextClock;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->setMMeasuredTextClockHeightPx(I)V

    .line 514
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 515
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2, v4}, Lcom/basicphones/deskclock/Utils;->createBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->setMIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method private final optimizeSizes(Landroid/content/Context;Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;Ljava/lang/String;)Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;
    .locals 3

    .line 418
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0041

    const/4 v2, 0x0

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->getDateFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const v1, 0x7f0a009b

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextClock;

    .line 425
    invoke-virtual {v1, p1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {v1, p1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a016a

    .line 429
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0a0169

    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 431
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p3, 0x8

    .line 432
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 436
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    sget-object p3, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getAlarmIconTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 442
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getLargestClockFontSizePx()I

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->measure(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;ILandroid/view/View;)Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->hasViolations()Z

    move-result p3

    if-nez p3, :cond_1

    return-object p1

    .line 448
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getSmallestClockFontSizePx()I

    move-result p3

    invoke-direct {p0, p2, p3, v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->measure(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;ILandroid/view/View;)Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;

    move-result-object p3

    .line 449
    invoke-virtual {p3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->hasViolations()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p3

    .line 454
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getClockFontSizePx()I

    move-result v1

    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getClockFontSizePx()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 455
    invoke-virtual {p3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getClockFontSizePx()I

    move-result v1

    invoke-virtual {p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getClockFontSizePx()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 456
    invoke-virtual {p3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getClockFontSizePx()I

    move-result v2

    if-ne v1, v2, :cond_3

    return-object p3

    .line 459
    :cond_3
    invoke-direct {p0, p2, v1, v0}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->measure(Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;ILandroid/view/View;)Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->hasViolations()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p3, v1

    goto :goto_1

    :cond_5
    return-object p3
.end method

.method private final relayoutWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Z)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v4, Landroid/widget/RemoteViews;

    const v5, 0x7f0d0040

    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 334
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v3, v1, v2}, Lcom/basicphones/deskclock/Utils;->isWidgetClickable(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v3

    const-string v5, "getActivity(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 335
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v3, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    invoke-static {v0, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a00ae

    .line 337
    invoke-virtual {v4, v7, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 341
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->getDateFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 342
    const-string v7, "setFormat12Hour"

    const v8, 0x7f0a009b

    invoke-virtual {v4, v8, v7, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 343
    const-string v7, "setFormat24Hour"

    invoke-virtual {v4, v8, v7, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 345
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v3, v0}, Lcom/basicphones/deskclock/Utils;->getNextAlarm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 346
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    const v11, 0x7f0a016a

    const v12, 0x7f0a0169

    if-eqz v9, :cond_1

    .line 347
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    invoke-virtual {v4, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v4, v12, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v4, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 352
    invoke-virtual {v4, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    if-nez p4, :cond_2

    .line 355
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object/from16 v7, p4

    .line 358
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v13, "getResources(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 360
    const-string v14, "appWidgetMinWidth"

    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v14, v14

    .line 361
    const-string v15, "appWidgetMinHeight"

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    float-to-int v15, v15

    .line 362
    const-string v10, "appWidgetMaxWidth"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    .line 363
    const-string v12, "appWidgetMaxHeight"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v13, v7

    float-to-int v7, v13

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    if-eqz p5, :cond_4

    move v15, v7

    :cond_4
    const v7, 0x7f07036f

    .line 367
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 370
    new-instance v10, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;

    invoke-direct {v10, v14, v15, v7}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;-><init>(III)V

    move-object/from16 v7, p0

    .line 373
    invoke-direct {v7, v0, v10, v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->optimizeSizes(Landroid/content/Context;Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;Ljava/lang/String;)Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;

    move-result-object v3

    .line 374
    invoke-static {}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/basicphones/deskclock/LogUtils$Logger;->isVerboseLoggable()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 375
    invoke-static {}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v10

    invoke-virtual {v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v13}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_5
    invoke-virtual {v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 380
    invoke-virtual {v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMFontSizePx()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v8, v6, v10}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 381
    invoke-virtual {v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMFontSizePx()I

    move-result v8

    int-to-float v8, v8

    const v10, 0x7f0a0169

    invoke-virtual {v4, v10, v6, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 382
    invoke-virtual {v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getMClockFontSizePx()I

    move-result v8

    int-to-float v8, v8

    const v10, 0x7f0a0089

    invoke-virtual {v4, v10, v6, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v8, 0x7f070370

    .line 385
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 386
    invoke-virtual {v3}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Sizes;->getListHeight()I

    move-result v3

    const v9, 0x7f0a025f

    if-gt v3, v8, :cond_6

    const/16 v3, 0x8

    .line 388
    invoke-virtual {v4, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 391
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/basicphones/alarmclock/DigitalAppWidgetCityService;

    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const-string v8, "appWidgetId"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x1

    .line 393
    invoke-virtual {v3, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 394
    invoke-virtual {v4, v9, v3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 395
    invoke-virtual {v4, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 398
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v3, v1, v2}, Lcom/basicphones/deskclock/Utils;->isWidgetClickable(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 399
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_3
    return-object v4
.end method

.method private final relayoutWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->relayoutWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/alarmclock/DigitalAppWidgetProvider$Companion;->relayoutWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 314
    new-instance p4, Landroid/widget/RemoteViews;

    invoke-direct {p4, p1, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 315
    invoke-virtual {p2, p3, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const p1, 0x7f0a025f

    .line 316
    invoke-virtual {p2, p3, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    return-void
.end method
