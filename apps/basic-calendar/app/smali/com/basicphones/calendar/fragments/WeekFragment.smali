.class public final Lcom/basicphones/calendar/fragments/WeekFragment;
.super Landroidx/fragment/app/Fragment;
.source "WeekFragment.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/WeeklyCalendar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/WeekFragment$Companion;,
        Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekFragment.kt\ncom/basicphones/calendar/fragments/WeekFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n1863#2,2:797\n1611#2,9:799\n1863#2:808\n1864#2:810\n1620#2:811\n1872#2,3:812\n360#2,7:815\n1872#2,3:822\n360#2,7:825\n1557#2:832\n1628#2,3:833\n1#3:809\n*S KotlinDebug\n*F\n+ 1 WeekFragment.kt\ncom/basicphones/calendar/fragments/WeekFragment\n*L\n184#1:797,2\n240#1:799,9\n240#1:808\n240#1:810\n240#1:811\n241#1:812,3\n470#1:815,7\n488#1:822,3\n701#1:825,7\n135#1:832\n135#1:833,3\n240#1:809\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0002ghB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J&\u0010E\u001a\u0004\u0018\u00010#2\u0006\u00107\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0017J\u0008\u0010H\u001a\u00020BH\u0016J\u0008\u0010I\u001a\u00020BH\u0016J\u0008\u0010J\u001a\u00020BH\u0016J\u0010\u0010K\u001a\u00020B2\u0006\u0010L\u001a\u00020\u001aH\u0016J\u0006\u0010M\u001a\u00020BJ\u0008\u0010N\u001a\u00020BH\u0002J\u0008\u0010O\u001a\u00020BH\u0002J\u0010\u0010P\u001a\u00020B2\u0006\u0010Q\u001a\u00020\u0010H\u0002J\u0008\u0010R\u001a\u00020BH\u0002J\u0018\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020G2\u0006\u0010V\u001a\u00020\u0010H\u0002J\u0008\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020\u000eH\u0002J\u0016\u0010Z\u001a\u00020B2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020.0)H\u0016J\u0008\u0010\\\u001a\u00020BH\u0002J\u0016\u0010]\u001a\u00020B2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020.0)H\u0003J\u0008\u0010^\u001a\u00020BH\u0002J\u0008\u0010_\u001a\u00020BH\u0002J\u0008\u0010`\u001a\u00020BH\u0002J\u0010\u0010a\u001a\u00020B2\u0006\u0010b\u001a\u00020.H\u0003J\u0008\u0010c\u001a\u00020BH\u0002J\u000e\u0010d\u001a\u00020B2\u0006\u0010Q\u001a\u00020\u0010J\u0006\u0010e\u001a\u00020BJ\u0006\u0010f\u001a\u00020BR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100,0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00102\u001a\u0014\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050)03X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/WeekFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/calendar/interfaces/WeeklyCalendar;",
        "<init>",
        "()V",
        "listener",
        "Lcom/basicphones/calendar/interfaces/WeekFragmentListener;",
        "getListener",
        "()Lcom/basicphones/calendar/interfaces/WeekFragmentListener;",
        "setListener",
        "(Lcom/basicphones/calendar/interfaces/WeekFragmentListener;)V",
        "weekTimestamp",
        "",
        "rowHeight",
        "",
        "todayColumnIndex",
        "",
        "primaryColor",
        "lastHash",
        "prevScaleSpanY",
        "scaleCenterPercent",
        "defaultRowHeight",
        "screenHeight",
        "rowHeightsAtScale",
        "prevScaleFactor",
        "mWasDestroyed",
        "",
        "isFragmentVisible",
        "wasFragmentInit",
        "wasExtraHeightAdded",
        "dimPastEvents",
        "highlightWeekends",
        "wasScaled",
        "isPrintVersion",
        "selectedGrid",
        "Landroid/view/View;",
        "currentTimeView",
        "Landroid/widget/ImageView;",
        "fadeOutHandler",
        "Landroid/os/Handler;",
        "allDayHolders",
        "Ljava/util/ArrayList;",
        "Landroid/widget/RelativeLayout;",
        "allDayRows",
        "Ljava/util/HashSet;",
        "currEvents",
        "Lcom/basicphones/calendar/models/Event;",
        "dayColumns",
        "eventTypeColors",
        "Landroidx/collection/LongSparseArray;",
        "eventTimeRanges",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/basicphones/calendar/models/EventWeeklyView;",
        "currentlyDraggedView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "scrollView",
        "Lcom/basicphones/calendar/views/MyScrollView;",
        "res",
        "Landroid/content/res/Resources;",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentWeekBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onPause",
        "onDestroyView",
        "setMenuVisibility",
        "menuVisible",
        "updateCalendar",
        "addDayColumns",
        "setupDayLabels",
        "checkScrollLimits",
        "y",
        "initGrid",
        "getViewGestureDetector",
        "Landroid/view/GestureDetector;",
        "view",
        "index",
        "getViewScaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "getVisibleHeight",
        "updateWeeklyCalendar",
        "events",
        "updateViewScale",
        "addEvents",
        "addNewLine",
        "addCurrentTimeIndicator",
        "checkTopHolderHeight",
        "addAllDayEvent",
        "event",
        "calculateExtraHeight",
        "updateScrollY",
        "updateNotVisibleViewScaleLevel",
        "togglePrintMode",
        "DragListener",
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
.field public static final Companion:Lcom/basicphones/calendar/fragments/WeekFragment$Companion;

.field private static final MAX_SCALE_FACTOR:F = 5.0f

.field private static final MIN_SCALE_DIFFERENCE:F = 0.02f

.field private static final MIN_SCALE_FACTOR:F = 0.3f

.field private static final PLUS_FADEOUT_DELAY:J = 0x1388L

.field private static final SCALE_RANGE:F = 4.7f

.field private static final WEEKLY_EVENT_ID_LABEL:Ljava/lang/String; = "event_id_label"


# instance fields
.field private allDayHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private allDayRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

.field private config:Lcom/basicphones/calendar/helpers/Config;

.field private currEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private currentTimeView:Landroid/widget/ImageView;

.field private currentlyDraggedView:Landroid/view/View;

.field private dayColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRowHeight:F

.field private dimPastEvents:Z

.field private eventTimeRanges:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventWeeklyView;",
            ">;>;"
        }
    .end annotation
.end field

.field private eventTypeColors:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fadeOutHandler:Landroid/os/Handler;

.field private highlightWeekends:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private isFragmentVisible:Z

.field private isPrintVersion:Z

.field private lastHash:I

.field private listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

.field private mWasDestroyed:Z

.field private prevScaleFactor:F

.field private prevScaleSpanY:F

.field private primaryColor:I

.field private res:Landroid/content/res/Resources;

.field private rowHeight:F

.field private rowHeightsAtScale:F

.field private scaleCenterPercent:F

.field private screenHeight:I

.field private scrollView:Lcom/basicphones/calendar/views/MyScrollView;

.field private selectedGrid:Landroid/view/View;

.field private todayColumnIndex:I

.field private wasExtraHeightAdded:Z

.field private wasFragmentInit:Z

.field private wasScaled:Z

.field private weekTimestamp:J


# direct methods
.method public static synthetic $r8$lambda$64poFhIiGp-gxfdU05n8CuKYCv0(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->addAllDayEvent$lambda$31$lambda$30(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQgDUX8cLOyl-O3Xc_SARU6n6Rs(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->initGrid$lambda$11$lambda$6(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HdBPzH1efMn5moknlKP3Y9FlkRA(ILcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->onCreateView$lambda$1(ILcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KOqw60-caeO3_lbO5ykCYFV_xTk(Lcom/basicphones/calendar/fragments/WeekFragment;JII)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/fragments/WeekFragment;->initGrid$lambda$11$lambda$10$lambda$9(Lcom/basicphones/calendar/fragments/WeekFragment;JII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q67eJhJpwjEuZKZ_oQDkxY3Ud7w(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->calculateExtraHeight$lambda$32(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2x1ikiUq-pnmR4-CwoPYtWGSBk(Lcom/basicphones/calendar/fragments/WeekFragment;Lcom/basicphones/calendar/models/Event;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->addEvents$lambda$23$lambda$22(Lcom/basicphones/calendar/fragments/WeekFragment;Lcom/basicphones/calendar/models/Event;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VhMWlhYURA2sIFbb7fhcluvPXJI(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->checkTopHolderHeight$lambda$26(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c3xaZO8fxP6GsiXCtScZr3HIItE(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->addEvents$lambda$23$lambda$21(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gbn5SPHNUcWg7nN5tRYzP8XaM_I(Landroid/view/ScaleGestureDetector;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->onCreateView$lambda$0(Landroid/view/ScaleGestureDetector;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i2LstFU7a2hrKjG9VXsTWnJ23rI(Lcom/basicphones/calendar/fragments/WeekFragment;ILandroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->initGrid$lambda$11$lambda$10(Lcom/basicphones/calendar/fragments/WeekFragment;ILandroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kZ1AYcPbheCvqWu-plv6VkFLNoI(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->onResume$lambda$3(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l61_6MeKu-SL8gnKgYrh0mdl2Bo(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateWeeklyCalendar$lambda$16(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mI7s6Ss3lyP-G6lgABCbby98T5Q(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->initGrid$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/WeekFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/WeekFragment;->Companion:Lcom/basicphones/calendar/fragments/WeekFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->todayColumnIndex:I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->dimPastEvents:Z

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->fadeOutHandler:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayHolders:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currEvents:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTypeColors:Landroidx/collection/LongSparseArray;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTimeRanges:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$checkScrollLimits(Lcom/basicphones/calendar/fragments/WeekFragment;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->checkScrollLimits(I)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/helpers/Config;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    return-object p0
.end method

.method public static final synthetic access$getCurrentlyDraggedView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentlyDraggedView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getDefaultRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->defaultRowHeight:F

    return p0
.end method

.method public static final synthetic access$getFadeOutHandler$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->fadeOutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$getPrevScaleFactor$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->prevScaleFactor:F

    return p0
.end method

.method public static final synthetic access$getPrevScaleSpanY$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->prevScaleSpanY:F

    return p0
.end method

.method public static final synthetic access$getPrimaryColor$p(Lcom/basicphones/calendar/fragments/WeekFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->primaryColor:I

    return p0
.end method

.method public static final synthetic access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    return p0
.end method

.method public static final synthetic access$getRowHeightsAtScale$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeightsAtScale:F

    return p0
.end method

.method public static final synthetic access$getScaleCenterPercent$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scaleCenterPercent:F

    return p0
.end method

.method public static final synthetic access$getScreenHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->screenHeight:I

    return p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGrid$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->selectedGrid:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getVisibleHeight(Lcom/basicphones/calendar/fragments/WeekFragment;)F
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getVisibleHeight()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWeekTimestamp$p(Lcom/basicphones/calendar/fragments/WeekFragment;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    return-wide v0
.end method

.method public static final synthetic access$setCurrentlyDraggedView$p(Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentlyDraggedView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setPrevScaleFactor$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->prevScaleFactor:F

    return-void
.end method

.method public static final synthetic access$setPrevScaleSpanY$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->prevScaleSpanY:F

    return-void
.end method

.method public static final synthetic access$setRowHeightsAtScale$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeightsAtScale:F

    return-void
.end method

.method public static final synthetic access$setScaleCenterPercent$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scaleCenterPercent:F

    return-void
.end method

.method public static final synthetic access$setScreenHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->screenHeight:I

    return-void
.end method

.method public static final synthetic access$setSelectedGrid$p(Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->selectedGrid:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setWasScaled$p(Lcom/basicphones/calendar/fragments/WeekFragment;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasScaled:Z

    return-void
.end method

.method public static final synthetic access$updateViewScale(Lcom/basicphones/calendar/fragments/WeekFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateViewScale()V

    return-void
.end method

.method private final addAllDayEvent(Lcom/basicphones/calendar/models/Event;)V
    .locals 19

    move-object/from16 v0, p0

    .line 630
    iget-object v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const v3, 0x7f0c00ef

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 631
    iget-object v3, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTypeColors:Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v5

    iget v7, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->primaryColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 632
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v6

    .line 633
    iget-boolean v7, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->dimPastEvents:Z

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/models/Event;->isPastEvent()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->isPrintVersion:Z

    if-nez v7, :cond_1

    .line 634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v3, v5}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v5, 0x3f400000    # 0.75f

    .line 635
    invoke-static {v6, v5}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v6

    .line 637
    :cond_1
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 643
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 644
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 646
    invoke-static {v3}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 647
    invoke-static {v5}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    const v12, 0x127500

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 650
    iget-wide v10, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0x93a80

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    return-void

    .line 655
    :cond_2
    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v10, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v10

    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v11, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 656
    invoke-virtual {v11}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v11

    .line 655
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 658
    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v11, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v11

    check-cast v11, Lorg/joda/time/ReadablePartial;

    .line 659
    sget-object v12, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v12, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    check-cast v8, Lorg/joda/time/ReadablePartial;

    .line 657
    invoke-static {v11, v8}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v8

    .line 660
    invoke-virtual {v8}, Lorg/joda/time/Days;->getDays()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    if-eqz v10, :cond_3

    move v8, v4

    .line 662
    :cond_3
    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v10, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 663
    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v6

    iget-object v7, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    const-string v10, "config"

    if-nez v7, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v7

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x7

    .line 666
    iget-object v7, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-ltz v7, :cond_e

    move v11, v4

    move v12, v11

    .line 672
    :goto_0
    iget-object v13, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/HashSet;

    add-int v14, v6, v8

    if-gt v6, v14, :cond_6

    move v15, v6

    move/from16 v16, v9

    .line 674
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v16, v4

    :cond_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    move/from16 v16, v9

    :cond_7
    if-gt v6, v14, :cond_b

    move v2, v6

    move v15, v11

    :goto_2
    if-eqz v16, :cond_8

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_3

    :cond_8
    if-ne v11, v7, :cond_a

    .line 684
    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v9, v11, 0x1

    if-ne v4, v9, :cond_9

    .line 685
    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addNewLine()V

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    .line 690
    :cond_9
    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eq v2, v14, :cond_c

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    move v15, v11

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    if-eq v11, v7, :cond_f

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :cond_e
    const/4 v15, 0x0

    .line 699
    :cond_f
    :goto_4
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDayCodeFromDateTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v2

    .line 700
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v3

    .line 701
    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .line 826
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 827
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 701
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "getTag(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v2, :cond_11

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v7

    if-le v7, v2, :cond_10

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v5

    if-gt v5, v3, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    move/from16 v2, v18

    goto :goto_7

    :cond_12
    move v2, v6

    :goto_7
    if-ne v2, v6, :cond_13

    return-void

    .line 706
    :cond_13
    iget-object v3, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayHolders:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 707
    iget-object v3, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v3, :cond_14

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v3}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v4, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v17, v4

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v4

    div-int/2addr v3, v4

    .line 708
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/2addr v2, v3

    .line 709
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x1

    .line 710
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v2

    mul-int/2addr v3, v8

    .line 711
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->calculateExtraHeight()V

    .line 716
    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda10;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda10;-><init>(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addAllDayEvent$lambda$31$lambda$30(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V
    .locals 2

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string v0, "event_id"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 719
    const-string p0, "event_occurrence_ts"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 720
    invoke-virtual {p2, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final addCurrentTimeIndicator()V
    .locals 11

    .line 581
    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->todayColumnIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 582
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 583
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x3c

    mul-int/2addr v1, v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 584
    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->todayColumnIndex:I

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    .line 585
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentTimeView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentTimeView:Landroid/widget/ImageView;

    const-string v3, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsHolder:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentTimeView:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 593
    :cond_3
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isPrintVersion:Z

    if-eqz v0, :cond_4

    return-void

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v0, :cond_5

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v0

    .line 598
    iget-object v6, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    if-nez v6, :cond_6

    const-string v6, "inflater"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    const v7, 0x7f0c00f2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    .line 599
    iget v7, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->primaryColor:I

    invoke-static {v6, v7}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->applyColorFilter(Landroid/widget/ImageView;I)V

    .line 600
    iget-object v7, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v7, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_7
    iget-object v7, v7, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsHolder:Landroid/widget/RelativeLayout;

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 601
    iget-object v7, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    const-string v8, "res"

    if-nez v7, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_8
    const v9, 0x7f070052

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 602
    iget-object v9, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    if-nez v9, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_9
    const v8, 0x7f07036a

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 603
    iget v9, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    int-to-float v2, v2

    div-float/2addr v9, v2

    .line 604
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v10, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 605
    iget-object v10, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v10, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_a
    invoke-virtual {v10}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v0

    add-int/2addr v10, v7

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 606
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    goto :goto_1

    .line 612
    :cond_b
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->todayColumnIndex:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v0, v2

    .line 609
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setX(F)V

    int-to-float v0, v1

    mul-float/2addr v0, v9

    .line 615
    div-int/lit8 v8, v8, 0x2

    int-to-float v1, v8

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 598
    iput-object v6, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentTimeView:Landroid/widget/ImageView;

    :cond_d
    return-void
.end method

.method private final addDayColumns()V
    .locals 11

    .line 183
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsColumnsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 184
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v0, :cond_1

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 185
    iget-object v5, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    if-nez v5, :cond_2

    const-string v5, "inflater"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    iget-object v6, v6, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsColumnsHolder:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0c00f3

    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 186
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v7, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    const v9, 0x15180

    mul-int/2addr v4, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getUTCDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v4, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsColumnsHolder:Landroid/widget/LinearLayout;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v4, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final addEvents(Ljava/util/ArrayList;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->initGrid()V

    .line 414
    iget-object v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayHolders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 415
    iget-object v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 416
    iget-object v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTimeRanges:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 417
    iget-object v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekAllDayHolder:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 419
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addNewLine()V

    .line 421
    iget v1, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 422
    iget-object v3, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    const-string v4, "res"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    const v5, 0x7f070369

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 423
    iget-object v5, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 425
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "next(...)"

    const-string v10, "config"

    const/4 v12, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/basicphones/calendar/models/Event;

    .line 426
    sget-object v9, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v9

    .line 427
    sget-object v13, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v13, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v13

    .line 428
    sget-object v14, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 429
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v14, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v14}, Lcom/basicphones/calendar/helpers/Config;->getShowMidnightSpanningEventsAtTop()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_4

    .line 436
    :cond_5
    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v10, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v9

    .line 438
    :goto_1
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v12, :cond_6

    .line 439
    invoke-virtual {v9}, Lorg/joda/time/DateTime;->getMinuteOfDay()I

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 442
    :goto_2
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v12, :cond_7

    .line 443
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMinuteOfDay()I

    move-result v15

    sub-int/2addr v15, v8

    goto :goto_3

    :cond_7
    const/16 v15, 0x5a0

    .line 446
    :goto_3
    new-instance v11, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/Comparable;

    add-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-direct {v11, v12, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 447
    new-instance v8, Lcom/basicphones/calendar/models/EventWeeklyView;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v8, v12, v13, v11}, Lcom/basicphones/calendar/models/EventWeeklyView;-><init>(JLandroid/util/Range;)V

    .line 449
    iget-object v11, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTimeRanges:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 450
    iget-object v11, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTimeRanges:Ljava/util/LinkedHashMap;

    check-cast v11, Ljava/util/Map;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_8
    iget-object v11, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTimeRanges:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x1

    .line 454
    invoke-virtual {v14, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v14

    .line 455
    sget-object v8, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v8, v14}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    .line 456
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v11

    if-le v8, v11, :cond_a

    goto :goto_4

    :cond_a
    move-object v13, v15

    const/4 v12, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v3

    .line 459
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/basicphones/calendar/models/Event;

    .line 460
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 461
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v6, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    .line 462
    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 463
    sget-object v8, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v8, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    .line 464
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v11, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_d
    invoke-virtual {v11}, Lcom/basicphones/calendar/helpers/Config;->getShowMidnightSpanningEventsAtTop()Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_f

    .line 468
    :cond_e
    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v11, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    .line 470
    :goto_6
    iget-object v13, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    check-cast v13, Ljava/util/List;

    .line 816
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 p1, v2

    const/4 v2, -0x1

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 817
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 470
    invoke-virtual {v15}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_7

    :cond_10
    move v14, v2

    :goto_8
    if-eq v14, v2, :cond_20

    .line 471
    iget-object v2, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v2, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v2

    if-lt v14, v2, :cond_12

    goto/16 :goto_e

    .line 475
    :cond_12
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_13

    .line 476
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMinuteOfDay()I

    move-result v2

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    .line 479
    :goto_9
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v13, :cond_14

    .line 480
    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMinuteOfDay()I

    move-result v13

    sub-int/2addr v13, v2

    goto :goto_a

    :cond_14
    const/16 v13, 0x5a0

    .line 483
    :goto_a
    new-instance v15, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Comparable;

    add-int v19, v2, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v15, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 488
    iget-object v5, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTimeRanges:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v22, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v23, Lcom/basicphones/calendar/models/EventWeeklyView;

    .line 489
    invoke-virtual/range {v23 .. v23}, Lcom/basicphones/calendar/models/EventWeeklyView;->getRange()Landroid/util/Range;

    move-result-object v11

    invoke-static {v11, v15}, Lcom/basicphones/calendar/extensions/RangeKt;->touch(Landroid/util/Range;Landroid/util/Range;)Z

    move-result v11

    if-eqz v11, :cond_18

    add-int/lit8 v6, v6, 0x1

    .line 492
    invoke-virtual/range {v23 .. v23}, Lcom/basicphones/calendar/models/EventWeeklyView;->getId()J

    move-result-wide v25

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v11, v25, v27

    if-nez v11, :cond_17

    const/16 v19, 0x1

    :cond_17
    :goto_c
    if-nez v19, :cond_18

    add-int/lit8 v7, v7, 0x1

    :cond_18
    move/from16 v11, v24

    goto :goto_b

    .line 502
    :cond_19
    iget-object v5, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "get(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 503
    iget-object v11, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    if-nez v11, :cond_1a

    const-string v11, "inflater"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1a
    const v14, 0x7f0c00f0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v9, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    .line 504
    iget-object v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTypeColors:Landroidx/collection/LongSparseArray;

    move-object/from16 v18, v10

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v9

    iget v15, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->primaryColor:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v9, v10, v15}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 505
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v14

    .line 506
    iget-boolean v15, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->dimPastEvents:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->isPastEvent()Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-boolean v15, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->isPrintVersion:Z

    if-nez v15, :cond_1b

    .line 507
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static {v9, v10}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v10, 0x3f400000    # 0.75f

    .line 508
    invoke-static {v14, v10}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v14

    .line 511
    :cond_1b
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    move-object v9, v11

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 516
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setY(F)V

    .line 517
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 519
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    div-int/2addr v5, v10

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-le v6, v9, :cond_1d

    .line 521
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v5, v5

    int-to-float v9, v7

    mul-float/2addr v5, v9

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setX(F)V

    if-eqz v7, :cond_1c

    .line 523
    invoke-virtual {v11}, Landroid/widget/TextView;->getX()F

    move-result v5

    int-to-float v9, v4

    add-float/2addr v5, v9

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setX(F)V

    .line 526
    :cond_1c
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v4

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 v5, v7, 0x1

    if-eq v5, v6, :cond_1d

    if-eqz v7, :cond_1d

    .line 529
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v4

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 534
    :cond_1d
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-nez v2, :cond_1e

    move/from16 v2, v16

    goto :goto_d

    :cond_1e
    int-to-float v2, v13

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_d
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 541
    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, v11, v3, v0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda11;-><init>(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v3}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda12;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;Lcom/basicphones/calendar/models/Event;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 561
    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;

    invoke-direct {v2, v0}, Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    check-cast v2, Landroid/view/View$OnDragListener;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 v2, 0x1

    .line 564
    invoke-virtual {v12, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 565
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v5, v12}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v11

    .line 566
    const-string v5, "element"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v2, p1

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto/16 :goto_6

    :cond_20
    :goto_e
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    :goto_f
    move-object/from16 p1, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v2, 0x1

    .line 465
    invoke-direct {v0, v3}, Lcom/basicphones/calendar/fragments/WeekFragment;->addAllDayEvent(Lcom/basicphones/calendar/models/Event;)V

    :goto_10
    move-object/from16 v2, p1

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto/16 :goto_5

    .line 570
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->checkTopHolderHeight()V

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addCurrentTimeIndicator()V

    return-void
.end method

.method private static final addEvents$lambda$23$lambda$21(Landroid/widget/TextView;Lcom/basicphones/calendar/models/Event;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V
    .locals 2

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "event_id"

    invoke-virtual {p3, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 544
    const-string p0, "event_occurrence_ts"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 545
    invoke-virtual {p2, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final addEvents$lambda$23$lambda$22(Lcom/basicphones/calendar/fragments/WeekFragment;Lcom/basicphones/calendar/models/Event;Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currentlyDraggedView:Landroid/view/View;

    .line 551
    new-instance p0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 552
    const-string v0, "event_id_label"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 553
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p2, p1, p0, v2, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p2, p1, p0, v2, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final addNewLine()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0c0028

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 576
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekAllDayHolder:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayHolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final calculateExtraHeight()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "weekTopHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final calculateExtraHeight$lambda$32(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->mWasDestroyed:Z

    if-nez v0, :cond_2

    .line 729
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isFragmentVisible:Z

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->updateHoursTopMargin(I)V

    .line 733
    :cond_1
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasExtraHeightAdded:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 734
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasExtraHeightAdded:Z

    .line 737
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkScrollLimits(I)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isFragmentVisible:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->scrollTo(I)V

    :cond_0
    return-void
.end method

.method private final checkTopHolderHeight()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "weekTopHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final checkTopHolderHeight$lambda$26(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isFragmentVisible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->mWasDestroyed:Z

    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->updateHoursTopMargin(I)V

    .line 625
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewGestureDetector(Landroid/view/ViewGroup;I)Landroid/view/GestureDetector;
    .locals 3

    .line 299
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/ViewGroup;I)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private final getViewScaleDetector()Landroid/view/ScaleGestureDetector;
    .locals 3

    .line 337
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v0
.end method

.method private final getVisibleHeight()F
    .locals 2

    .line 374
    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    const/16 v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez v1, :cond_0

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float/2addr v0, v1

    return v0
.end method

.method private final initGrid()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 240
    iget-object v4, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->dayColumns:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 807
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 811
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 799
    check-cast v2, Ljava/lang/Iterable;

    .line 813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 242
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 243
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->getViewGestureDetector(Landroid/view/ViewGroup;I)Landroid/view/GestureDetector;

    move-result-object v4

    .line 245
    new-instance v5, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda7;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    new-instance v4, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    move v1, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final initGrid$lambda$11$lambda$10(Lcom/basicphones/calendar/fragments/WeekFragment;ILandroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :catch_0
    move v0, v1

    goto :goto_0

    .line 260
    :pswitch_0
    :try_start_0
    invoke-virtual {p3}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 261
    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget p3, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    div-float/2addr p2, p3

    float-to-int v7, p2

    .line 262
    new-instance p2, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda0;

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;JII)V

    invoke-static {p2}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const-string/jumbo p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final initGrid$lambda$11$lambda$10$lambda$9(Lcom/basicphones/calendar/fragments/WeekFragment;JII)Lkotlin/Unit;
    .locals 38

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v1

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_1

    .line 265
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 266
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    const v6, 0x15180

    mul-int v6, v6, p3

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 269
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v4

    .line 270
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v5

    .line 271
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillisOfSecond()I

    move-result v1

    move/from16 v6, p4

    .line 267
    invoke-virtual {v3, v6, v4, v5, v1}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string/jumbo v3, "withTime(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v4

    .line 273
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getFlags()I

    move-result v3

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lcom/simplemobiletools/commons/extensions/IntKt;->removeBit(II)I

    move-result v25

    const v36, 0x7f7fff9

    const/16 v37, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 276
    invoke-static/range {v2 .. v37}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v2

    .line 275
    new-instance v3, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->updateEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function0;)V

    .line 285
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initGrid$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateCalendar()V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initGrid$lambda$11$lambda$6(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateView$lambda$0(Landroid/view/ScaleGestureDetector;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$scaleDetector"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    iget-boolean p0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->wasScaled:Z

    if-eqz p0, :cond_1

    .line 104
    iget-object p0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez p0, :cond_0

    const-string p0, "scrollView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/basicphones/calendar/views/MyScrollView;->setScrollable(Z)V

    .line 105
    iput-boolean p2, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->wasScaled:Z

    move p2, p3

    :cond_1
    return p2
.end method

.method private static final onCreateView$lambda$1(ILcom/basicphones/calendar/fragments/WeekFragment;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    const-string v1, "scrollView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 121
    iget-object v0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/calendar/views/MyScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    const-string v1, "res"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const v3, 0x7f07034a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    :cond_3
    iget p0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    iget-object v0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v0, :cond_4

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getStartWeeklyAt()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 125
    iget-object v0, p1, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->getCurrScrollY()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateScrollY(I)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$3(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 834
    check-cast v1, Lcom/basicphones/calendar/models/EventType;

    .line 136
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->eventTypeColors:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 834
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDayLabels()V
    .locals 16

    move-object/from16 v0, p0

    .line 193
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v2, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getUTCDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 194
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getUsableScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 196
    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    const-string v5, "config"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 197
    iget-object v4, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    const-string v7, "res"

    if-nez v4, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    const v8, 0x7f070368

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-lez v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v4

    .line 199
    :goto_0
    iget-object v9, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    const-string v10, "binding"

    if-nez v9, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v9, v9, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekLettersHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 200
    iget-object v9, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v9, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v9}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result v9

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_10

    .line 201
    sget-object v12, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v12, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_5

    const v13, 0x7f030022

    goto :goto_2

    :cond_5
    const v13, 0x7f030020

    .line 208
    :goto_2
    iget-object v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    if-nez v14, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    const-string v14, "getStringArray(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    .line 211
    iget-boolean v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->isPrintVersion:Z

    if-eqz v14, :cond_7

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060492

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 214
    iget v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->primaryColor:I

    goto :goto_3

    .line 215
    :cond_8
    iget-boolean v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->highlightWeekends:Z

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v14

    sub-int/2addr v14, v8

    iget-object v15, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v15, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_9
    invoke-virtual {v15}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v15

    invoke-static {v14, v15}, Lcom/basicphones/calendar/helpers/ConstantsKt;->isWeekend(IZ)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060481

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    goto :goto_3

    .line 218
    :cond_a
    iget-object v14, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v14, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v14}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v14

    .line 221
    :goto_3
    iget-object v15, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    if-nez v15, :cond_c

    const-string v15, "inflater"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_c
    iget-object v6, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v6, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    iget-object v6, v6, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekLettersHolder:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/ViewGroup;

    const v8, 0x7f0c00f4

    invoke-virtual {v15, v8, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.simplemobiletools.commons.views.MyTextView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 222
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v6, v14}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 224
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 225
    iput v11, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->todayColumnIndex:I

    .line 228
    :cond_e
    iget-object v8, v0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v8, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_f
    iget-object v8, v8, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekLettersHolder:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 229
    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    move v8, v6

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method private final updateViewScale()V
    .locals 5

    .line 401
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getWeeklyViewItemHeight(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    .line 403
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "res"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f07034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 404
    iget v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    const-string v4, "scrollView"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 405
    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/basicphones/calendar/views/MyScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sub-int v0, v2, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    const-string v3, "binding"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekHorizontalGridHolder:Lcom/basicphones/calendar/views/WeeklyViewGrid;

    invoke-virtual {v0}, Lcom/basicphones/calendar/views/WeeklyViewGrid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsColumnsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currEvents:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addEvents(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method private static final updateWeeklyCalendar$lambda$16(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result v0

    .line 390
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$thenBy$2;

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$thenBy$3;

    invoke-direct {v2, v1, v0}, Lcom/basicphones/calendar/fragments/WeekFragment$updateWeeklyCalendar$lambda$16$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;Z)V

    check-cast v2, Ljava/util/Comparator;

    .line 390
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 392
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 390
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 394
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currEvents:Ljava/util/ArrayList;

    .line 395
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->addEvents(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/basicphones/calendar/interfaces/WeekFragmentListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWeeklyViewItemHeight(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    .line 80
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->res:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "res"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const v2, 0x7f07036b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->defaultRowHeight:F

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "week_start_timestamp"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    .line 82
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    const-string v2, "config"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->dimPastEvents:Z

    .line 83
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->highlightWeekends:Z

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->primaryColor:I

    .line 85
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->allDayRows:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c008d

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    .line 90
    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    .line 93
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->inflater:Landroid/view/LayoutInflater;

    .line 95
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWeeklyViewItemHeight(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x18

    .line 96
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    const-string p3, "binding"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsScrollview:Lcom/basicphones/calendar/views/MyScrollView;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    .line 97
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekHorizontalGridHolder:Lcom/basicphones/calendar/views/WeeklyViewGrid;

    invoke-virtual {p2}, Lcom/basicphones/calendar/views/WeeklyViewGrid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekEventsColumnsHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getViewScaleDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p2

    .line 101
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    const-string v2, "scrollView"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    new-instance v3, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p2, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;-><init>(Landroid/view/ScaleGestureDetector;Lcom/basicphones/calendar/fragments/WeekFragment;)V

    invoke-virtual {v1, v3}, Lcom/basicphones/calendar/views/MyScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addDayColumns()V

    .line 113
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$onCreateView$2;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    check-cast v1, Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;

    invoke-virtual {p2, v1}, Lcom/basicphones/calendar/views/MyScrollView;->setOnScrollviewListener(Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;)V

    .line 119
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda5;-><init>(ILcom/basicphones/calendar/fragments/WeekFragment;)V

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasFragmentInit:Z

    .line 129
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->unbind()V

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->mWasDestroyed:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasExtraHeightAdded:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->setupDayLabels()V

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateCalendar()V

    .line 143
    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addCurrentTimeIndicator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/basicphones/calendar/interfaces/WeekFragmentListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 161
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isFragmentVisible:Z

    if-eqz p1, :cond_7

    .line 162
    iget-boolean p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasFragmentInit:Z

    if-eqz p1, :cond_7

    .line 163
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->updateHoursTopMargin(I)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    const-string v2, "scrollView"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/calendar/views/MyScrollView;->getScrollY()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment;->checkScrollLimits(I)V

    .line 167
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->getFullFragmentHeight()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentWeekBinding;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v0, v3, Lcom/basicphones/calendar/databinding/FragmentWeekBinding;->weekTopHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 168
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 169
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->config:Lcom/basicphones/calendar/helpers/Config;

    if-nez v0, :cond_6

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    div-int/lit8 p1, p1, 0x18

    int-to-float p1, p1

    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->defaultRowHeight:F

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Config;->setWeeklyViewItemHeightMultiplier(F)V

    .line 170
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateViewScale()V

    .line 171
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->listener:Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->rowHeight:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->updateRowHeight(I)V

    :cond_7
    return-void
.end method

.method public final togglePrintMode()V
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isPrintVersion:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isPrintVersion:Z

    .line 754
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateCalendar()V

    .line 755
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->setupDayLabels()V

    .line 756
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->currEvents:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->addEvents(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final updateCalendar()V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/interfaces/WeeklyCalendar;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;-><init>(Lcom/basicphones/calendar/interfaces/WeeklyCalendar;Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->weekTimestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/WeeklyCalendarImpl;->updateWeeklyCalendar(J)V

    :cond_0
    return-void
.end method

.method public final updateNotVisibleViewScaleLevel()V
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->isFragmentVisible:Z

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->updateViewScale()V

    :cond_0
    return-void
.end method

.method public final updateScrollY(I)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->wasFragmentInit:Z

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->scrollView:Lcom/basicphones/calendar/views/MyScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/views/MyScrollView;->setScrollY(I)V

    :cond_1
    return-void
.end method

.method public updateWeeklyCalendar(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    .line 381
    iget v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->lastHash:I

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->mWasDestroyed:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iput v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment;->lastHash:I

    .line 387
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
