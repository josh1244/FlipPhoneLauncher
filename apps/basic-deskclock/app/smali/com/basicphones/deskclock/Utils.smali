.class public final Lcom/basicphones/deskclock/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/Utils$ClickAccessibilityDelegate;,
        Lcom/basicphones/deskclock/Utils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/basicphones/deskclock/Utils\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,824:1\n107#2:825\n79#2,22:826\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/basicphones/deskclock/Utils\n*L\n394#1:825\n394#1:826,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u008e\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020%J\u0006\u0010)\u001a\u00020%J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0007J\u0006\u0010/\u001a\u00020\u0016J\u0016\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007J\u0010\u00104\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0012\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002020?J\u001e\u0010@\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0016J\u0018\u0010C\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010D\u001a\u00020\u0016J\u0010\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001dH\u0007J&\u0010G\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u0016J\u001a\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010M\u001a\u00020\u0016J#\u0010N\u001a\u00020\u00162\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010P2\u0006\u0010Q\u001a\u00020\u0001\u00a2\u0006\u0002\u0010RJv\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u00162\u0008\u0008\u0002\u0010W\u001a\u00020\u00072(\u0008\u0002\u0010X\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010Yj\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u0001`Z2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0010\u0008\u0002\u0010^\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010_H\u0007J\u000e\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020bJ\u000e\u0010c\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010e\u001a\u00020\u0007J\u0006\u0010f\u001a\u00020\u0007J\u000e\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020hJ\u000e\u0010i\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010j\u001a\u00020\u00072\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u0016J\"\u0010n\u001a\u0008\u0012\u0004\u0012\u0002Hp0o\"\u0004\u0008\u0000\u0010p2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002Hp0?H\u0007J\u0006\u0010r\u001a\u00020sJ\u0016\u0010t\u001a\u00020u2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020wJ\u0016\u0010x\u001a\u00020u2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020wJ\u0018\u0010y\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010z\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010{\u001a\u00020%2\u0008\u0010z\u001a\u0004\u0018\u00010\u001bJ\u0017\u0010|\u001a\u00020%2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0017\u0010\u0081\u0001\u001a\u00020\u001b2\u0006\u0010}\u001a\u00020\u001b2\u0006\u0010\u007f\u001a\u00020\u001bJ\u0017\u0010\u0082\u0001\u001a\u00020\u001b2\u0006\u0010}\u001a\u00020\u001b2\u0006\u0010\u007f\u001a\u00020\u001bJ\u0019\u0010\u0083\u0001\u001a\u00020%2\u0008\u0010z\u001a\u0004\u0018\u00010~2\u0006\u0010-\u001a\u00020\u0007J\'\u0010\u0084\u0001\u001a\u00020%2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001d2\u0008\u0010z\u001a\u0004\u0018\u00010\u001bJ!\u0010\u0087\u0001\u001a\u00020%2\u0006\u00107\u001a\u0002082\u0007\u0010\u0088\u0001\u001a\u0002062\u0007\u0010\u0089\u0001\u001a\u00020uJ+\u0010\u008a\u0001\u001a\u00020%2\u0006\u0010T\u001a\u00020U2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\\\u001a\u0004\u0018\u00010]J\u0007\u0010\u008d\u0001\u001a\u00020sR\u0018\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/basicphones/deskclock/Utils;",
        "",
        "()V",
        "RINGTONE_SILENT",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "isLMR1OrLater",
        "",
        "()Z",
        "isLOrLMR1",
        "isLOrLater",
        "isMOrLater",
        "isNMR1OrLater",
        "isNOrLater",
        "isOOrLater",
        "isPreL",
        "calculateRadiusOffset",
        "",
        "strokeSize",
        "dotStrokeSize",
        "markerStrokeSize",
        "countDigits",
        "",
        "value",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "createHoursDifferentString",
        "",
        "context",
        "Landroid/content/Context;",
        "displayMinutes",
        "isAhead",
        "hoursDifferent",
        "minutesDifferent",
        "dimClockView",
        "",
        "dim",
        "clockView",
        "enforceMainLooper",
        "enforceNotMainLooper",
        "get12ModeFormat",
        "",
        "amPmRatio",
        "includeSeconds",
        "get24ModeFormat",
        "getBottomMenuAnchorGravity",
        "getGMTHourOffset",
        "timezone",
        "Ljava/util/TimeZone;",
        "useShortForm",
        "getNextAlarm",
        "getNextAlarmClock",
        "Landroid/app/AlarmManager$AlarmClockInfo;",
        "am",
        "Landroid/app/AlarmManager;",
        "getNextAlarmLOrLater",
        "getNextAlarmPreL",
        "getNextDay",
        "Ljava/util/Date;",
        "time",
        "zones",
        "",
        "getNumberFormattedQuantityString",
        "id",
        "quantity",
        "getResourceUri",
        "resourceId",
        "getSystemProperty",
        "property",
        "getTimeString",
        "hours",
        "minutes",
        "seconds",
        "getVectorDrawable",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "resId",
        "indexOf",
        "array",
        "",
        "item",
        "([Ljava/lang/Object;Ljava/lang/Object;)I",
        "initPicker",
        "picker",
        "Landroid/widget/NumberPicker;",
        "editPickerId",
        "overrideOnValueChangeListener",
        "shortcutsValues",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "nextFocusView",
        "formatter",
        "Landroid/widget/NumberPicker$Formatter;",
        "notifyUpdateCallback",
        "Lkotlin/Function0;",
        "isAlarmWithin24Hours",
        "alarmInstance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "isLandscape",
        "isPortrait",
        "isProbablyAnEmulator",
        "isRTL",
        "locale",
        "Ljava/util/Locale;",
        "isScrolledToTop",
        "isWidgetClickable",
        "widgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "widgetId",
        "newArraySet",
        "Landroid/util/ArraySet;",
        "E",
        "collection",
        "now",
        "",
        "pendingActivityIntent",
        "Landroid/app/PendingIntent;",
        "intent",
        "Landroid/content/Intent;",
        "pendingServiceIntent",
        "refreshAlarm",
        "clock",
        "setClockIconTypeface",
        "setClockSecondsEnabled",
        "digitalClock",
        "Landroid/widget/TextClock;",
        "analogClock",
        "Lcom/basicphones/deskclock/AnalogClock;",
        "setClockStyle",
        "setScreensaverClockStyle",
        "setTimeFormat",
        "updateDate",
        "dateSkeleton",
        "descriptionSkeleton",
        "updateNextAlarm",
        "info",
        "op",
        "updatePickerValue",
        "input",
        "Landroid/widget/EditText;",
        "wallClock",
        "ClickAccessibilityDelegate",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/Utils;

.field public static final RINGTONE_SILENT:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$37TdQ40crJP0yYiWgdiQS2o6_i8(Ljava/lang/StringBuilder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/Utils;->initPicker$lambda$5(Ljava/lang/StringBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BAUnKnkbixCF5MFea3iVfo_aNOQ(Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/Utils;->initPicker$lambda$1(Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bh4DDe4mqBwkzdbhdFxGvowMpjs(Landroid/widget/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/Utils;->initPicker$lambda$6(Landroid/widget/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nynepRVyleg2d0Bs9gqVFAZ60T8(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/basicphones/deskclock/Utils;->initPicker$lambda$4(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/Utils;

    invoke-direct {v0}, Lcom/basicphones/deskclock/Utils;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    .line 84
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sput-object v0, Lcom/basicphones/deskclock/Utils;->RINGTONE_SILENT:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNextAlarmClock(Landroid/app/AlarmManager;)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p1

    return-object p1
.end method

.method private final getNextAlarmLOrLater(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 299
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 300
    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/Utils;->getNextAlarmClock(Landroid/app/AlarmManager;)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNextAlarmPreL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 295
    const-string v0, "next_alarm_formatted"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic initPicker$default(Lcom/basicphones/deskclock/Utils;Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 660
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/deskclock/Utils;->initPicker(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initPicker$lambda$1(Landroid/widget/NumberPicker;II)V
    .locals 0

    return-void
.end method

.method private static final initPicker$lambda$4(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    const-string v6, "$picker"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$numberInput"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p9 .. p9}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_16

    const/16 v6, 0x17

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    .line 685
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->requestFocus()Z

    :goto_0
    move v7, v8

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 690
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-gt v6, v5, :cond_16

    const/16 v9, 0x11

    if-ge v5, v9, :cond_16

    .line 695
    invoke-virtual/range {p9 .. p9}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v9

    if-nez v9, :cond_16

    sub-int/2addr v5, v6

    .line 697
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "0"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v8

    .line 701
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "toString(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 702
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    .line 732
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 733
    const-string v10, "<get-keys>(...)"

    if-eqz v5, :cond_9

    .line 734
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_5

    goto :goto_1

    .line 735
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v6, :cond_4

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_6
    move-object v10, v12

    .line 734
    :goto_2
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    .line 737
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v2, v9, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 738
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_8

    .line 739
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->requestFocus()Z

    .line 741
    :cond_8
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/basicphones/deskclock/Utils;->updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V

    if-eqz p5, :cond_15

    .line 742
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    .line 744
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_3

    .line 745
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_a

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v12, v2

    .line 744
    :cond_c
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_15

    .line 748
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 703
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    if-ge v6, v2, :cond_11

    .line 704
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/Utils;->countDigits(I)I

    move-result v2

    .line 705
    invoke-virtual {v1, v6}, Lcom/basicphones/deskclock/Utils;->countDigits(I)I

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    float-to-double v9, v7

    sub-int/2addr v2, v5

    int-to-double v11, v2

    .line 706
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    mul-int/2addr v6, v2

    .line 707
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    if-ge v6, v2, :cond_e

    .line 708
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v6

    .line 710
    :cond_e
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    if-le v6, v2, :cond_f

    .line 711
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v6

    .line 713
    :cond_f
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3, v6, v4}, Lcom/basicphones/deskclock/Utils;->updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V

    if-eqz p5, :cond_10

    .line 714
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return v8

    .line 717
    :cond_11
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    if-le v6, v2, :cond_12

    .line 718
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 719
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    move v5, v6

    .line 722
    :goto_5
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v6

    if-gt v5, v6, :cond_15

    if-gt v2, v5, :cond_15

    mul-int/lit8 v2, v5, 0xa

    .line 724
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9, v7, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v7

    if-gt v2, v7, :cond_13

    if-gt v6, v2, :cond_13

    goto :goto_6

    .line 725
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_14

    .line 726
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->requestFocus()Z

    .line 728
    :cond_14
    :goto_6
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3, v5, v4}, Lcom/basicphones/deskclock/Utils;->updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V

    if-eqz p5, :cond_15

    .line 729
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_7
    return v8

    :cond_16
    :goto_8
    return v7
.end method

.method private static final initPicker$lambda$5(Ljava/lang/StringBuilder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$numberInput"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-static {p0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final initPicker$lambda$6(Landroid/widget/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$picker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 771
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final calculateRadiusOffset(FFF)F
    .locals 0

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final countDigits(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    .line 646
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final createBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 509
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final createHoursDifferentString(Landroid/content/Context;ZZII)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const p2, 0x7f100006

    .line 563
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 561
    invoke-virtual {p0, p1, p2, p4}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f100008

    .line 567
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 565
    invoke-virtual {p0, p1, p4, p5}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    const p3, 0x7f1202fb

    goto :goto_0

    :cond_0
    const p3, 0x7f1202fc

    .line 576
    :goto_0
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 574
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v0, 0x7f100005

    .line 581
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 580
    invoke-virtual {p0, p1, v0, p4}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f100007

    .line 584
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 583
    invoke-virtual {p0, p1, v0, p5}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p5

    if-eqz p3, :cond_2

    const p3, 0x7f1202ff

    goto :goto_1

    :cond_2
    const p3, 0x7f120300

    :goto_1
    if-eqz p2, :cond_3

    move-object p4, p5

    .line 595
    :cond_3
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 591
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final dimClockView(ZLandroid/view/View;)V
    .locals 3

    const-string v0, "clockView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_0

    const p1, 0x40ffffff    # 7.9999995f

    goto :goto_0

    :cond_0
    const p1, -0x3f000001    # -7.9999995f

    .line 259
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 257
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x2

    .line 261
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final enforceMainLooper()V
    .locals 2

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "May only call from main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enforceNotMainLooper()V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "May not call from main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get12ModeFormat(FZ)Ljava/lang/CharSequence;
    .locals 8

    .line 390
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 391
    const-string p2, "hmsa"

    goto :goto_0

    :cond_0
    const-string p2, "hma"

    .line 389
    :goto_0
    invoke-static {v0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    .line 394
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "a"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 825
    check-cast p2, Ljava/lang/CharSequence;

    .line 827
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    .line 832
    :goto_2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 394
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v2

    .line 847
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 825
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 398
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\u200a"

    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 400
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x61

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 402
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 405
    :cond_8
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Landroid/text/Spannable;

    .line 407
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 p1, v2, 0x1

    const/16 v3, 0x21

    .line 406
    invoke-interface {p2, v0, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 411
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 410
    invoke-interface {p2, v0, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 415
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-interface {p2, v0, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 419
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method

.method public final get24ModeFormat(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 425
    const-string p1, "Hms"

    goto :goto_0

    :cond_0
    const-string p1, "Hm"

    .line 423
    :goto_0
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBestDateTimePattern(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getBottomMenuAnchorGravity()I
    .locals 1

    .line 790
    invoke-virtual {p0}, Lcom/basicphones/deskclock/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800055

    goto :goto_0

    :cond_0
    const v0, 0x800053

    :goto_0
    return v0
.end method

.method public final getGMTHourOffset(Ljava/util/TimeZone;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    .line 437
    div-long/2addr v0, v2

    .line 438
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v4, p1

    rem-long/2addr v4, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v4, v2

    .line 440
    const-string p1, "format(...)"

    if-eqz p2, :cond_0

    .line 441
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%+d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GMT %+d:%02d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final getNextAlarm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/basicphones/deskclock/Utils;->isPreL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/Utils;->getNextAlarmPreL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/Utils;->getNextAlarmLOrLater(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getNextDay(Ljava/util/Date;Ljava/util/Collection;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/TimeZone;",
            ">;)",
            "Ljava/util/Date;"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    .line 459
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 460
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 463
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 466
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 467
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 468
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 469
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "getTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 166
    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 802
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 803
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 805
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 808
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 809
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getTimeString(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1201fe

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 614
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f120245

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1202a7

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getVectorDrawable(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    aget-object v2, p1, v1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final initPicker(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/NumberPicker;",
            "IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/NumberPicker$Formatter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 669
    new-instance p3, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 672
    invoke-virtual {p1, p6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    :cond_1
    const p3, 0x7f080082

    .line 674
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setBackgroundResource(I)V

    .line 675
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/EditText;

    const/4 p2, 0x0

    .line 676
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 677
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 678
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 679
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_2

    .line 681
    new-instance p3, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda1;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda1;-><init>(Landroid/widget/NumberPicker;Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 765
    new-instance p3, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 769
    new-instance p2, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/basicphones/deskclock/Utils$$ExternalSyntheticLambda3;-><init>(Landroid/widget/NumberPicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/high16 p2, 0x20000

    .line 776
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    return-void
.end method

.method public final isAlarmWithin24Hours(Lcom/basicphones/deskclock/provider/AlarmInstance;)Z
    .locals 4

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLMR1OrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLOrLMR1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLandscape(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNMR1OrLater()Z
    .locals 1

    .line 152
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v0

    return v0
.end method

.method public final isNOrLater()Z
    .locals 1

    .line 146
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    return v0
.end method

.method public final isOOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPortrait(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPreL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isProbablyAnEmulator()Z
    .locals 8

    .line 813
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "sdk_gphone64_x86_64"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 816
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "google_sdk"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "Emulator"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Android SDK built for x86"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "QC_Reference_Phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Genymotion"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "HOST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Build"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 823
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final isRTL()Z
    .locals 2

    .line 780
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Utils;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final isRTL(Ljava/util/Locale;)Z
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final isScrolledToTop(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isWidgetClickable(Landroid/appwidget/AppWidgetManager;I)Z
    .locals 1

    const-string/jumbo v0, "widgetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 490
    const-string p2, "appWidgetCategory"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final newArraySet(Ljava/util/Collection;)Landroid/util/ArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroid/util/ArraySet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 519
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final now()J
    .locals 2

    .line 539
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 283
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 272
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshAlarm(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0a016a

    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0169

    .line 331
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    return-void

    .line 333
    :cond_1
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/Utils;->getNextAlarm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 334
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f120287

    .line 335
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 342
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setClockIconTypeface(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a016a

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getAlarmIconTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method public final setClockSecondsEnabled(Landroid/widget/TextClock;Lcom/basicphones/deskclock/AnalogClock;)V
    .locals 4

    const-string v0, "digitalClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analogClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getDisplayClockSeconds()Z

    move-result v0

    .line 198
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v1

    sget-object v2, Lcom/basicphones/deskclock/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p2, v3}, Lcom/basicphones/deskclock/AnalogClock;->enableSeconds(Z)V

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/Utils;->setTimeFormat(Landroid/widget/TextClock;Z)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/basicphones/deskclock/Utils;->setTimeFormat(Landroid/widget/TextClock;Z)V

    .line 201
    invoke-virtual {p2, v0}, Lcom/basicphones/deskclock/AnalogClock;->enableSeconds(Z)V

    :goto_0
    return-void
.end method

.method public final setClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "digitalClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analogClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 218
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final setScreensaverClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "digitalClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analogClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getScreensaverClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 238
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final setTimeFormat(Landroid/widget/TextClock;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 377
    invoke-virtual {p0, v0, p2}, Lcom/basicphones/deskclock/Utils;->get12ModeFormat(FZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/Utils;->get24ModeFormat(Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    if-eqz p3, :cond_0

    const v0, 0x7f0a009b

    .line 356
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_1

    return-void

    .line 358
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 359
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {v0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 362
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 363
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateNextAlarm(Landroid/app/AlarmManager;Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "am"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAlarmClock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p1, p2, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final updatePickerValue(Landroid/widget/NumberPicker;Landroid/widget/EditText;ILandroid/widget/NumberPicker$Formatter;)V
    .locals 1

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 651
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    aget-object p1, p3, p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 654
    invoke-interface {p4, p3}, Landroid/widget/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 656
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final wallClock()J
    .locals 2

    .line 541
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
