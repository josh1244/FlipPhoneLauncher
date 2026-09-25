.class public final Lcom/basicphones/calendar/views/MonthView;
.super Landroid/view/View;
.source "MonthView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/views/MonthView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthView.kt\ncom/basicphones/calendar/views/MonthView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n1#1,659:1\n1872#2,3:660\n1863#2:663\n1863#2:664\n543#2,6:665\n1864#2:671\n1864#2:672\n1863#2,2:673\n1872#2,3:679\n1755#2,3:682\n295#2,2:685\n75#3,4:675\n*S KotlinDebug\n*F\n+ 1 MonthView.kt\ncom/basicphones/calendar/views/MonthView\n*L\n156#1:660,3\n199#1:663\n201#1:664\n205#1:665,6\n201#1:671\n199#1:672\n268#1:673,2\n423#1:679,3\n534#1:682,3\n602#1:685,2\n273#1:675,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 g2\u00020\u0001:\u0001gB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0008\u0010>\u001a\u000206H\u0002JK\u0010?\u001a\u0002062\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020+0&j\u0008\u0012\u0004\u0012\u00020+`A2\u0006\u0010$\u001a\u00020 2\u0006\u0010B\u001a\u00020 2\u0016\u0008\u0002\u0010C\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000206\u0018\u000102\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u000206H\u0002J\u0010\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0014J\u0012\u0010I\u001a\u00020 2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010L\u001a\u0002062\u0006\u0010M\u001a\u00020 H\u0002J\u0010\u0010N\u001a\u0002062\u0006\u0010M\u001a\u00020 H\u0002J\u0010\u0010O\u001a\u00020 2\u0006\u0010M\u001a\u00020 H\u0002J\u0010\u0010P\u001a\u00020 2\u0006\u0010M\u001a\u00020 H\u0002J\u0008\u0010Q\u001a\u000206H\u0002J\u001a\u0010R\u001a\u00020 2\u0006\u0010S\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010TH\u0016J\u0010\u0010U\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010V\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010W\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010X\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020+H\u0002J\u0010\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u0007H\u0002J \u0010]\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\'2\u0006\u0010Z\u001a\u00020+2\u0006\u0010^\u001a\u00020+H\u0002J \u0010_\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\'2\u0006\u0010Z\u001a\u00020+2\u0006\u0010^\u001a\u00020+H\u0002J\u0008\u0010`\u001a\u000206H\u0002J\u0008\u0010a\u001a\u000206H\u0002J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010J\u001a\u00020cH\u0002J\u0018\u0010d\u001a\u00020 2\u0006\u0010J\u001a\u00020c2\u0006\u0010e\u001a\u00020)H\u0002J\u0006\u0010f\u001a\u000206R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u001f\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u000206\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/basicphones/calendar/views/MonthView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "textPaint",
        "Landroid/graphics/Paint;",
        "eventTitlePaint",
        "Landroid/text/TextPaint;",
        "gridPaint",
        "circleStrokePaint",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "dayWidth",
        "",
        "dayHeight",
        "primaryColor",
        "textColor",
        "redTextColor",
        "weekDaysLetterHeight",
        "eventTitleHeight",
        "currDayOfWeek",
        "smallPadding",
        "maxEventsPerDay",
        "horizontalOffset",
        "showWeekNumbers",
        "",
        "dimPastEvents",
        "highlightWeekends",
        "isPrintVersion",
        "isMonthDayView",
        "allEvents",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/MonthViewEvent;",
        "dayLetters",
        "",
        "days",
        "Lcom/basicphones/calendar/models/DayMonthly;",
        "firstDayOfMonth",
        "lastDayOfMonth",
        "dayVerticalOffsets",
        "Landroid/util/SparseIntArray;",
        "focusedId",
        "dayClickCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "day",
        "",
        "lastX",
        "lastY",
        "focusPaint",
        "currentDayPaint",
        "textHeight",
        "eventPaint",
        "eventMarkerWidth",
        "updateFocusedDay",
        "updateDays",
        "newDays",
        "Lkotlin/collections/ArrayList;",
        "requestFocus",
        "callback",
        "(Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V",
        "groupAllEvents",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "focusNext",
        "shortcut",
        "focusPrev",
        "focusUp",
        "focusDown",
        "focusToday",
        "onKeyDown",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "drawGrid",
        "addWeekDayLetters",
        "addWeekNumbers",
        "measureDaySize",
        "getTextPaint",
        "startDay",
        "getColoredPaint",
        "color",
        "getEventBackgroundColor",
        "endDay",
        "getEventTitlePaint",
        "initWeekDayLetters",
        "setupCurrentDayOfWeekIndex",
        "getEventLastingDaysCount",
        "Lcom/basicphones/calendar/models/Event;",
        "isDayValid",
        "code",
        "togglePrintMode",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/calendar/views/MonthView$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static lastKeyTimestamp:J


# instance fields
.field private allEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MonthViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private circleStrokePaint:Landroid/graphics/Paint;

.field private config:Lcom/basicphones/calendar/helpers/Config;

.field private currDayOfWeek:I

.field private final currentDayPaint:Landroid/graphics/Paint;

.field private dayClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dayHeight:F

.field private dayLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dayVerticalOffsets:Landroid/util/SparseIntArray;

.field private dayWidth:F

.field private days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;"
        }
    .end annotation
.end field

.field private dimPastEvents:Z

.field private eventMarkerWidth:I

.field private final eventPaint:Landroid/graphics/Paint;

.field private eventTitleHeight:I

.field private eventTitlePaint:Landroid/text/TextPaint;

.field private firstDayOfMonth:I

.field private focusPaint:Landroid/graphics/Paint;

.field private focusedId:I

.field private gridPaint:Landroid/graphics/Paint;

.field private highlightWeekends:Z

.field private horizontalOffset:I

.field private isMonthDayView:Z

.field private isPrintVersion:Z

.field private lastDayOfMonth:I

.field private lastX:I

.field private lastY:I

.field private maxEventsPerDay:I

.field private primaryColor:I

.field private redTextColor:I

.field private showWeekNumbers:Z

.field private smallPadding:I

.field private textColor:I

.field private textHeight:I

.field private textPaint:Landroid/graphics/Paint;

.field private weekDaysLetterHeight:I


# direct methods
.method public static synthetic $r8$lambda$AwBKtnihPagrpJwr_Fmy0dxt0DA(Lcom/basicphones/calendar/views/MonthView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/views/MonthView;->_init_$lambda$7(Lcom/basicphones/calendar/views/MonthView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZZkvQEL5n6j_LbiP9-rKb0JnMU(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents$lambda$17(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H7gWIkuc8VthpPPJJuJuBcLGyIg(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents$lambda$15(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$McMbl9f7_pV2ffPrMotIkb8fKmo(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents$lambda$14(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Su6rCd9Kfv58_ZLizsS_nDI-iYI(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents$lambda$12(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dEV6xpsHkLx4N26vZ1zZmIa9Oo8(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents$lambda$13(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$toPANsa0_lKKdWQ11WJAOrZr1F0(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents$lambda$16(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/views/MonthView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/views/MonthView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/views/MonthView;->Companion:Lcom/basicphones/calendar/views/MonthView$Companion;

    .line 654
    const-class v0, Lcom/basicphones/calendar/views/MonthView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/views/MonthView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/calendar/views/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/basicphones/calendar/views/MonthView;->dimPastEvents:Z

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->allEvents:Ljava/util/ArrayList;

    .line 69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->dayLetters:Ljava/util/ArrayList;

    .line 70
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 71
    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    .line 72
    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->dayVerticalOffsets:Landroid/util/SparseIntArray;

    .line 74
    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    const-string v0, "#005cb2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->focusPaint:Landroid/graphics/Paint;

    .line 83
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    const-string v0, "#55ff8c00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->currentDayPaint:Landroid/graphics/Paint;

    .line 88
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    const-string/jumbo v1, "\u25cf"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/views/MonthView;->textHeight:I

    .line 88
    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->eventPaint:Landroid/graphics/Paint;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-virtual {p3, v1, v2, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->eventMarkerWidth:I

    .line 105
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->primaryColor:I

    .line 106
    iget-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p3}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result p3

    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    const p3, 0x7f060481

    .line 107
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->redTextColor:I

    .line 108
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/views/MonthView;->showWeekNumbers:Z

    .line 109
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/views/MonthView;->dimPastEvents:Z

    .line 110
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/views/MonthView;->highlightWeekends:Z

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->smallPadding:I

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07033a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p3, p1, 0x2

    .line 114
    iput p3, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    .line 116
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 118
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->textPaint:Landroid/graphics/Paint;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    iget p3, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p3, v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iput-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->gridPaint:Landroid/graphics/Paint;

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07005f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget p3, p0, Lcom/basicphones/calendar/views/MonthView;->primaryColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iput-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->circleStrokePaint:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07035a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 133
    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->eventTitleHeight:I

    .line 134
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 135
    iget p2, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float p1, p1

    .line 136
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 137
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    iput-object p3, p0, Lcom/basicphones/calendar/views/MonthView;->eventTitlePaint:Landroid/text/TextPaint;

    .line 140
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->initWeekDayLetters()V

    .line 141
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->setupCurrentDayOfWeekIndex()V

    .line 143
    new-instance p1, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/views/MonthView;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/views/MonthView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/basicphones/calendar/views/MonthView;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->updateFocusedDay()V

    .line 147
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 148
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/basicphones/calendar/views/MonthView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addWeekDayLetters(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 517
    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, 0x1

    int-to-float v3, v2

    iget v4, p0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    .line 518
    iget-object v3, p0, Lcom/basicphones/calendar/views/MonthView;->textPaint:Landroid/graphics/Paint;

    .line 519
    iget v4, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    if-ne v0, v4, :cond_0

    iget-boolean v4, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez v4, :cond_0

    .line 520
    iget v3, p0, Lcom/basicphones/calendar/views/MonthView;->primaryColor:I

    invoke-direct {p0, v3}, Lcom/basicphones/calendar/views/MonthView;->getColoredPaint(I)Landroid/graphics/Paint;

    move-result-object v3

    goto :goto_1

    .line 521
    :cond_0
    iget-boolean v4, p0, Lcom/basicphones/calendar/views/MonthView;->highlightWeekends:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/basicphones/calendar/helpers/ConstantsKt;->isWeekend(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 522
    iget v3, p0, Lcom/basicphones/calendar/views/MonthView;->redTextColor:I

    invoke-direct {p0, v3}, Lcom/basicphones/calendar/views/MonthView;->getColoredPaint(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 524
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/basicphones/calendar/views/MonthView;->dayLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final addWeekNumbers(Landroid/graphics/Canvas;)V
    .locals 6

    .line 529
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->textPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 530
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    .line 533
    iget-object v2, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    mul-int/lit8 v3, v1, 0x7

    add-int/lit8 v4, v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "subList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    check-cast v2, Ljava/lang/Iterable;

    .line 682
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 683
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/calendar/models/DayMonthly;

    .line 534
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/DayMonthly;->isToday()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez v4, :cond_1

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->primaryColor:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    iget-object v2, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/DayMonthly;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getWeekOfYear()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    .line 538
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    .line 539
    iget v4, p0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 540
    iget v4, p0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/basicphones/calendar/views/MonthView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final drawGrid(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    .line 500
    iget v3, p0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    mul-float/2addr v2, v3

    .line 501
    iget-boolean v3, p0, Lcom/basicphones/calendar/views/MonthView;->showWeekNumbers:Z

    if-eqz v3, :cond_0

    .line 502
    iget v3, p0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_0
    move v6, v2

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/basicphones/calendar/views/MonthView;->gridPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/basicphones/calendar/views/MonthView;->gridPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    int-to-float v1, v0

    .line 510
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    int-to-float v3, v3

    add-float v6, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    int-to-float v2, v2

    add-float v8, v1, v2

    iget-object v9, p0, Lcom/basicphones/calendar/views/MonthView;->gridPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/basicphones/calendar/views/MonthView;->gridPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final focusDown(Z)Z
    .locals 3

    .line 404
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    add-int/lit8 v1, v0, 0x7

    .line 405
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    if-gt v1, v2, :cond_0

    .line 406
    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 407
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 412
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/DayMonthly;

    .line 413
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x7

    .line 414
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 415
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateRight(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final focusNext(Z)V
    .locals 3

    .line 335
    const-string v0, "getContext(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 336
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    .line 337
    iget-object v2, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/DayMonthly;

    .line 338
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 340
    sget-object v1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateRight(Landroid/content/Context;)V

    goto :goto_0

    .line 344
    :cond_0
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 345
    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    if-le p1, v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 347
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 349
    :cond_1
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 350
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateRight(Landroid/content/Context;)V

    goto :goto_0

    .line 352
    :cond_2
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->requestFocus()Z

    .line 354
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final focusPrev(Z)V
    .locals 3

    .line 360
    const-string v0, "getContext(...)"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 361
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    if-eq p1, v1, :cond_3

    .line 362
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/DayMonthly;

    .line 363
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v1, 0x1

    .line 364
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 365
    sget-object v1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateLeft(Landroid/content/Context;)V

    goto :goto_0

    .line 369
    :cond_0
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 370
    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    if-ge p1, v1, :cond_2

    if-ltz p1, :cond_1

    .line 372
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 374
    :cond_1
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 375
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateLeft(Landroid/content/Context;)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->requestFocus()Z

    .line 379
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final focusToday()V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/basicphones/calendar/models/DayMonthly;

    .line 424
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->isToday()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 426
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 427
    sget-object v0, Lcom/basicphones/calendar/views/MonthView;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "focusToday id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->requestFocus()Z

    .line 429
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->invalidate()V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final focusUp(Z)Z
    .locals 3

    .line 385
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    add-int/lit8 v1, v0, -0x7

    .line 386
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    if-lt v1, v2, :cond_0

    .line 387
    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 388
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/DayMonthly;

    .line 394
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x7

    .line 395
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 396
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateLeft(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final getColoredPaint(I)Landroid/graphics/Paint;
    .locals 2

    .line 569
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->textPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 570
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getEventBackgroundColor(Lcom/basicphones/calendar/models/MonthViewEvent;Lcom/basicphones/calendar/models/DayMonthly;Lcom/basicphones/calendar/models/DayMonthly;)Landroid/graphics/Paint;
    .locals 1

    .line 575
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/MonthViewEvent;->getColor()I

    move-result v0

    .line 576
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/basicphones/calendar/views/MonthView;->dimPastEvents:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez p1, :cond_2

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 577
    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    .line 580
    :cond_2
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/views/MonthView;->getColoredPaint(I)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method private final getEventLastingDaysCount(Lcom/basicphones/calendar/models/Event;)I
    .locals 6

    .line 617
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 618
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 619
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 620
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 621
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 622
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    .line 623
    move-object v3, v1

    check-cast v3, Lorg/joda/time/ReadablePartial;

    move-object v4, v0

    check-cast v4, Lorg/joda/time/ReadablePartial;

    invoke-static {v3, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 628
    :goto_0
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 629
    check-cast v1, Lorg/joda/time/ReadablePartial;

    check-cast v2, Lorg/joda/time/ReadablePartial;

    invoke-static {v1, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method private final getEventTitlePaint(Lcom/basicphones/calendar/models/MonthViewEvent;Lcom/basicphones/calendar/models/DayMonthly;Lcom/basicphones/calendar/models/DayMonthly;)Landroid/graphics/Paint;
    .locals 1

    .line 584
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/MonthViewEvent;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v0

    .line 585
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/basicphones/calendar/views/MonthView;->dimPastEvents:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez p1, :cond_2

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    .line 586
    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    .line 589
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/basicphones/calendar/views/MonthView;->eventTitlePaint:Landroid/text/TextPaint;

    check-cast p2, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 590
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method private final getTextPaint(Lcom/basicphones/calendar/models/DayMonthly;)Landroid/graphics/Paint;
    .locals 2

    .line 552
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    .line 553
    iget-boolean v1, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez v1, :cond_1

    .line 554
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->isToday()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->primaryColor:I

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v0

    goto :goto_0

    .line 556
    :cond_0
    iget-boolean v1, p0, Lcom/basicphones/calendar/views/MonthView;->highlightWeekends:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->isWeekend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->redTextColor:I

    .line 561
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 562
    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    .line 565
    :cond_2
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/views/MonthView;->getColoredPaint(I)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method private final groupAllEvents()V
    .locals 21

    move-object/from16 v0, p0

    .line 199
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/DayMonthly;

    .line 201
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getDayEvents()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/calendar/models/Event;

    .line 205
    iget-object v5, v0, Lcom/basicphones/calendar/views/MonthView;->allEvents:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    .line 665
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 666
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 667
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 668
    move-object v7, v6

    check-cast v7, Lcom/basicphones/calendar/models/MonthViewEvent;

    .line 205
    invoke-virtual {v7}, Lcom/basicphones/calendar/models/MonthViewEvent;->getId()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/basicphones/calendar/models/MonthViewEvent;

    .line 206
    invoke-direct {v0, v4}, Lcom/basicphones/calendar/views/MonthView;->getEventLastingDaysCount(Lcom/basicphones/calendar/models/Event;)I

    move-result v17

    .line 207
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/basicphones/calendar/views/MonthView;->isDayValid(Lcom/basicphones/calendar/models/Event;Ljava/lang/String;)Z

    move-result v5

    if-eqz v6, :cond_5

    .line 208
    invoke-virtual {v6}, Lcom/basicphones/calendar/models/MonthViewEvent;->getStartDayIndex()I

    move-result v6

    add-int v6, v6, v17

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v7

    if-gt v6, v7, :cond_1

    :cond_5
    if-nez v5, :cond_1

    .line 209
    new-instance v5, Lcom/basicphones/calendar/models/MonthViewEvent;

    .line 210
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v15

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v16

    .line 211
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v18

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v19

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->isPastEvent()Z

    move-result v20

    move-object v7, v5

    .line 209
    invoke-direct/range {v7 .. v20}, Lcom/basicphones/calendar/models/MonthViewEvent;-><init>(JLjava/lang/String;JJIIIIZZ)V

    .line 213
    iget-object v4, v0, Lcom/basicphones/calendar/views/MonthView;->allEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_6
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->allEvents:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda3;-><init>()V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda4;-><init>()V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 219
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.MonthViewEvent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 218
    iput-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->allEvents:Ljava/util/ArrayList;

    return-void
.end method

.method private static final groupAllEvents$lambda$12(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/MonthViewEvent;->getDaysCnt()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final groupAllEvents$lambda$13(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final groupAllEvents$lambda$14(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/MonthViewEvent;->getStartTS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final groupAllEvents$lambda$15(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/MonthViewEvent;->getEndTS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final groupAllEvents$lambda$16(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/MonthViewEvent;->getStartDayIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final groupAllEvents$lambda$17(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/MonthViewEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private final initWeekDayLetters()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->dayLetters:Ljava/util/ArrayList;

    .line 596
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->dayLetters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ArrayListKt;->moveLastItemToFront(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final isDayValid(Lcom/basicphones/calendar/models/Event;Ljava/lang/String;)Z
    .locals 4

    .line 635
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 636
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final measureDaySize(Landroid/graphics/Canvas;)V
    .locals 2

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    .line 546
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    float-to-int p1, p1

    sub-int/2addr p1, v0

    .line 548
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->eventTitleHeight:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->maxEventsPerDay:I

    return-void
.end method

.method private final setupCurrentDayOfWeekIndex()V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/basicphones/calendar/models/DayMonthly;

    .line 602
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->isToday()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez v1, :cond_2

    .line 603
    iput v0, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    return-void

    .line 607
    :cond_2
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    .line 608
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 609
    iget v0, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    goto :goto_1

    .line 611
    :cond_3
    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->currDayOfWeek:I

    :goto_1
    return-void
.end method

.method public static synthetic updateDays$default(Lcom/basicphones/calendar/views/MonthView;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/views/MonthView;->updateDays(Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateFocusedDay()V
    .locals 5

    .line 155
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->getCurrentFocusedDay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/basicphones/calendar/models/DayMonthly;

    .line 157
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {v4}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->getCurrentFocusedDay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    .line 159
    sget-object v0, Lcom/basicphones/calendar/views/MonthView;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->getCurrentFocusedDay()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFocus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayVerticalOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 226
    invoke-direct/range {p0 .. p1}, Lcom/basicphones/calendar/views/MonthView;->measureDaySize(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getShowGrid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/basicphones/calendar/views/MonthView;->isMonthDayView:Z

    if-nez v1, :cond_0

    .line 229
    invoke-direct/range {p0 .. p1}, Lcom/basicphones/calendar/views/MonthView;->drawGrid(Landroid/graphics/Canvas;)V

    .line 232
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/basicphones/calendar/views/MonthView;->addWeekDayLetters(Landroid/graphics/Canvas;)V

    .line 233
    iget-boolean v1, v0, Lcom/basicphones/calendar/views/MonthView;->showWeekNumbers:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-direct/range {p0 .. p1}, Lcom/basicphones/calendar/views/MonthView;->addWeekNumbers(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v10, v2, :cond_b

    move v11, v1

    const/4 v12, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge v12, v1, :cond_a

    .line 240
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/basicphones/calendar/models/DayMonthly;

    if-eqz v7, :cond_8

    .line 242
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayVerticalOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v2

    iget-object v3, v0, Lcom/basicphones/calendar/views/MonthView;->dayVerticalOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, v0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayVerticalOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v2, v12

    .line 244
    iget v3, v0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    mul-float/2addr v2, v3

    iget v4, v0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    int-to-float v4, v4

    add-float v13, v2, v4

    int-to-float v2, v10

    .line 245
    iget v4, v0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    mul-float/2addr v2, v4

    int-to-float v14, v1

    add-float v15, v2, v14

    const/4 v6, 0x2

    int-to-float v5, v6

    div-float/2addr v3, v5

    add-float/2addr v3, v13

    div-float/2addr v4, v5

    add-float/2addr v4, v15

    .line 248
    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    if-ne v1, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/views/MonthView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    add-float v16, v13, v1

    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    add-float v17, v15, v1

    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->focusPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object v9, v2

    move v2, v13

    move/from16 v19, v10

    move v10, v3

    move v3, v15

    move/from16 v20, v12

    move v12, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v9, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v10

    move/from16 v20, v12

    move v10, v3

    move v12, v4

    .line 254
    :goto_2
    invoke-direct {v0, v7}, Lcom/basicphones/calendar/views/MonthView;->getTextPaint(Lcom/basicphones/calendar/models/DayMonthly;)Landroid/graphics/Paint;

    move-result-object v1

    .line 255
    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->isToday()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez v2, :cond_3

    .line 256
    iget v2, v0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    iget v3, v0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v2, v16

    iget-object v3, v0, Lcom/basicphones/calendar/views/MonthView;->currentDayPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v12, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    :cond_3
    invoke-virtual {v8, v9, v10, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    iget-object v2, v0, Lcom/basicphones/calendar/views/MonthView;->dayVerticalOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getIndexOnMonthView()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float v1, v1, v16

    add-float/2addr v14, v1

    float-to-int v1, v14

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getDayEvents()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 267
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 268
    invoke-virtual {v7}, Lcom/basicphones/calendar/models/DayMonthly;->getDayEvents()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/calendar/models/Event;

    .line 269
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v4

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_3

    .line 272
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 675
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 676
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 280
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x4

    if-le v1, v10, :cond_7

    .line 281
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->eventMarkerWidth:I

    mul-int/lit8 v2, v1, 0x4

    .line 282
    iget v3, v0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    div-float v3, v3, v16

    add-float/2addr v3, v13

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 283
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->textHeight:I

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    sub-float/2addr v15, v1

    move v12, v3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_6

    .line 285
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->eventPaint:Landroid/graphics/Paint;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    add-float v6, v15, v1

    iget-object v7, v0, Lcom/basicphones/calendar/views/MonthView;->eventPaint:Landroid/graphics/Paint;

    const-string/jumbo v2, "\u25cf"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move v5, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 287
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->eventMarkerWidth:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 290
    :cond_6
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->textHeight:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v15, v1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 293
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    iget v2, v0, Lcom/basicphones/calendar/views/MonthView;->eventMarkerWidth:I

    mul-int/2addr v1, v2

    .line 294
    iget v3, v0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float v3, v3, v16

    add-float/2addr v13, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    add-float/2addr v13, v1

    .line 295
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_7
    if-ge v10, v12, :cond_9

    .line 296
    iget-object v1, v0, Lcom/basicphones/calendar/views/MonthView;->eventPaint:Landroid/graphics/Paint;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    add-float v6, v15, v1

    iget-object v7, v0, Lcom/basicphones/calendar/views/MonthView;->eventPaint:Landroid/graphics/Paint;

    const-string/jumbo v2, "\u25cf"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 298
    iget v1, v0, Lcom/basicphones/calendar/views/MonthView;->eventMarkerWidth:I

    int-to-float v1, v1

    add-float/2addr v13, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    move/from16 v20, v12

    :cond_9
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v20, 0x1

    move/from16 v10, v19

    goto/16 :goto_1

    :cond_a
    move/from16 v19, v10

    add-int/lit8 v10, v19, 0x1

    move v1, v11

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/basicphones/calendar/views/MonthView;->lastKeyTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/basicphones/calendar/views/MonthView;->lastKeyTimestamp:J

    if-eqz p2, :cond_1

    .line 440
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    .line 442
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/views/MonthView;->focusUp(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 447
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    .line 448
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/views/MonthView;->focusDown(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 453
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    .line 454
    invoke-direct {p0, v1}, Lcom/basicphones/calendar/views/MonthView;->focusUp(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 459
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 460
    invoke-direct {p0, v1}, Lcom/basicphones/calendar/views/MonthView;->focusDown(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 465
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_b

    .line 466
    invoke-direct {p0, v1}, Lcom/basicphones/calendar/views/MonthView;->focusPrev(Z)V

    return v1

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    .line 470
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_d

    .line 471
    invoke-direct {p0, v1}, Lcom/basicphones/calendar/views/MonthView;->focusNext(Z)V

    return v1

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    .line 475
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_f

    .line 476
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/views/MonthView;->focusNext(Z)V

    return v1

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    .line 480
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_11

    .line 481
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/views/MonthView;->focusPrev(Z)V

    return v1

    :cond_11
    :goto_8
    if-nez v0, :cond_12

    goto :goto_9

    .line 485
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_15

    :goto_9
    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_14

    goto :goto_b

    .line 494
    :cond_14
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 486
    :cond_15
    :goto_b
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->focusedId:I

    if-ltz p1, :cond_16

    const/16 p2, 0x2a

    if-ge p1, p2, :cond_16

    .line 487
    iget-object p2, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/models/DayMonthly;

    if-eqz p1, :cond_16

    .line 488
    iget-object p2, p0, Lcom/basicphones/calendar/views/MonthView;->dayClickCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_16

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/basicphones/calendar/views/MonthView;->lastX:I

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->lastY:I

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 313
    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->lastX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->lastY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v2, :cond_1

    .line 314
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->lastY:I

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->weekDaysLetterHeight:I

    if-le p1, v1, :cond_1

    .line 315
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->lastX:I

    iget v3, p0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/basicphones/calendar/views/MonthView;->lastX:I

    sub-int/2addr p1, v1

    .line 316
    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->lastY:I

    int-to-float v1, v2

    .line 318
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->dayWidth:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float p1, p1

    .line 319
    iget v2, p0, Lcom/basicphones/calendar/views/MonthView;->dayHeight:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->dayClickCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return v0
.end method

.method public final togglePrintMode()V
    .locals 3

    .line 640
    iget-boolean v0, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/basicphones/calendar/views/MonthView;->isPrintVersion:Z

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v0

    .line 641
    :goto_0
    iput v0, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    .line 647
    iget-object v1, p0, Lcom/basicphones/calendar/views/MonthView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    iget-object v0, p0, Lcom/basicphones/calendar/views/MonthView;->gridPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/basicphones/calendar/views/MonthView;->textColor:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->invalidate()V

    .line 650
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->initWeekDayLetters()V

    return-void
.end method

.method public final updateDays(Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-boolean p2, p0, Lcom/basicphones/calendar/views/MonthView;->isMonthDayView:Z

    .line 173
    iput-object p4, p0, Lcom/basicphones/calendar/views/MonthView;->dayClickCallback:Lkotlin/jvm/functions/Function1;

    .line 174
    iput-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    .line 175
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/views/MonthView;->showWeekNumbers:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 176
    iget p1, p0, Lcom/basicphones/calendar/views/MonthView;->eventTitleHeight:I

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/basicphones/calendar/views/MonthView;->horizontalOffset:I

    .line 177
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->initWeekDayLetters()V

    .line 178
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->setupCurrentDayOfWeekIndex()V

    .line 179
    invoke-direct {p0}, Lcom/basicphones/calendar/views/MonthView;->groupAllEvents()V

    .line 180
    iget-object p1, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_4

    .line 181
    iget p4, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {p4}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 182
    iput p2, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    .line 185
    :cond_1
    iget p4, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/basicphones/calendar/models/DayMonthly;

    invoke-virtual {p4}, Lcom/basicphones/calendar/models/DayMonthly;->isThisMonth()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 186
    iget-object p4, p0, Lcom/basicphones/calendar/views/MonthView;->days:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    .line 189
    :cond_2
    iget p4, p0, Lcom/basicphones/calendar/views/MonthView;->firstDayOfMonth:I

    if-eq p4, v0, :cond_3

    iget p4, p0, Lcom/basicphones/calendar/views/MonthView;->lastDayOfMonth:I

    if-eq p4, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/MonthView;->requestFocus()Z

    :cond_5
    return-void
.end method
