.class public final Lcom/basicphones/deskclock/AlarmUtils;
.super Ljava/lang/Object;
.source "AlarmUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0007J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0007J\"\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AlarmUtils;",
        "",
        "()V",
        "formatElapsedTimeUntilAlarm",
        "",
        "context",
        "Landroid/content/Context;",
        "delta",
        "",
        "getAlarmText",
        "instance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "includeLabel",
        "",
        "getFormattedTime",
        "time",
        "Ljava/util/Calendar;",
        "timeInMillis",
        "popAlarmSetSnackbar",
        "",
        "snackbarAnchor",
        "Landroid/view/View;",
        "alarmTime",
        "popAlarmSetToast",
        "updateTimeTillNextAlarm",
        "alarm",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/AlarmUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/AlarmUtils;

    invoke-direct {v0}, Lcom/basicphones/deskclock/AlarmUtils;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/AlarmUtils;->INSTANCE:Lcom/basicphones/deskclock/AlarmUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAlarmText(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    .line 53
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getFormattedTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "EHm"

    goto :goto_0

    :cond_0
    const-string p0, "Ehma"

    .line 39
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final popAlarmSetSnackbar(Landroid/view/View;J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "snackbarAnchor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 110
    sget-object v0, Lcom/basicphones/deskclock/AlarmUtils;->INSTANCE:Lcom/basicphones/deskclock/AlarmUtils;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, p1, p2}, Lcom/basicphones/deskclock/AlarmUtils;->formatElapsedTimeUntilAlarm(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const-string v0, "make(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->show(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final popAlarmSetToast(Landroid/content/Context;J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 101
    sget-object v0, Lcom/basicphones/deskclock/AlarmUtils;->INSTANCE:Lcom/basicphones/deskclock/AlarmUtils;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/AlarmUtils;->formatElapsedTimeUntilAlarm(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/basicphones/deskclock/widget/toast/ToastManager;->setToast(Landroid/widget/Toast;)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final updateTimeTillNextAlarm(Landroid/content/Context;Landroid/view/View;J)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a0224

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0a016b

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 122
    sget-object p1, Lcom/basicphones/deskclock/AlarmUtils;->INSTANCE:Lcom/basicphones/deskclock/AlarmUtils;

    invoke-virtual {p1, p0, v2, v3}, Lcom/basicphones/deskclock/AlarmUtils;->formatElapsedTimeUntilAlarm(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_5

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_3

    .line 126
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final formatElapsedTimeUntilAlarm(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0xea60

    cmp-long v3, p2, v1

    .line 68
    const-string v4, "get(...)"

    const/4 v5, 0x0

    if-gez v3, :cond_0

    .line 69
    aget-object p1, v0, v5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 75
    :cond_0
    rem-long v6, p2, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long v8, v1, v6

    :goto_0
    add-long/2addr p2, v8

    long-to-int p2, p2

    const p3, 0x36ee80

    .line 77
    div-int p3, p2, p3

    const v1, 0xea60

    .line 78
    div-int/2addr p2, v1

    rem-int/lit8 p2, p2, 0x3c

    .line 79
    div-int/lit8 v1, p3, 0x18

    .line 80
    rem-int/lit8 p3, p3, 0x18

    .line 82
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v3, 0x7f100003

    invoke-virtual {v2, p1, v3, v1}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v6, 0x7f100007

    invoke-virtual {v3, p1, v6, p2}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v6, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v7, 0x7f100005

    invoke-virtual {v6, p1, v7, p3}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    if-lez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-lez p3, :cond_3

    move p3, v6

    goto :goto_2

    :cond_3
    move p3, v5

    :goto_2
    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz p3, :cond_5

    const/4 p2, 0x2

    goto :goto_4

    :cond_5
    move p2, v5

    :goto_4
    or-int/2addr p2, v1

    if-eqz v6, :cond_6

    const/4 v5, 0x4

    :cond_6
    or-int/2addr p2, v5

    .line 95
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-object p2, v0, p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
