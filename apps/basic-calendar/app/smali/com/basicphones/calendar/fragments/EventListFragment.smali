.class public final Lcom/basicphones/calendar/fragments/EventListFragment;
.super Lcom/basicphones/calendar/fragments/MyFragmentHolder;
.source "EventListFragment.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/EventListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventListFragment.kt\ncom/basicphones/calendar/fragments/EventListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n360#2,7:332\n360#2,7:339\n*S KotlinDebug\n*F\n+ 1 EventListFragment.kt\ncom/basicphones/calendar/fragments/EventListFragment\n*L\n195#1:332,7\n148#1:339,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J7\u0010\u001f\u001a\u00020\u001c2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0008\u0010+\u001a\u00020\u001cH\u0016J\u0008\u0010,\u001a\u00020\u001cH\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u001cH\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u001c2\u0006\u00103\u001a\u000204H\u0002J\u0016\u00106\u001a\u00020\u001c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0016J\u0008\u0010:\u001a\u00020\u001cH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/EventListFragment;",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
        "<init>",
        "()V",
        "mEvents",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/Event;",
        "minFetchedTS",
        "",
        "maxFetchedTS",
        "wereInitialEventsAdded",
        "",
        "hasBeenScrolled",
        "bottomItemAtRefresh",
        "Lcom/basicphones/calendar/models/ListItem;",
        "use24HourFormat",
        "binding",
        "Lcom/basicphones/calendar/databinding/FragmentEventListBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onPause",
        "checkEvents",
        "receivedEvents",
        "events",
        "Lkotlin/collections/ArrayList;",
        "updateStatus",
        "",
        "forceRecreation",
        "(Ljava/util/ArrayList;IZ)V",
        "checkPlaceholderVisibility",
        "fetchPreviousPeriod",
        "fetchNextPeriod",
        "refreshItems",
        "goToToday",
        "showGoToDateDialog",
        "refreshEvents",
        "shouldGoToTodayBeVisible",
        "updateActionBarTitle",
        "getNewEventDayCode",
        "",
        "printView",
        "editEvent",
        "event",
        "Lcom/basicphones/calendar/models/ListEvent;",
        "shareEvent",
        "onCreateMenu",
        "menuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "onDestroyView",
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
.field public static final Companion:Lcom/basicphones/calendar/fragments/EventListFragment$Companion;

.field private static final FETCH_INTERVAL:I = 0x76a700

.field private static final MIN_EVENTS_THRESHOLD:I = 0x1e

.field private static final NOT_UPDATING:I = 0x0

.field private static final UPDATE_BOTTOM:I = 0x2

.field private static final UPDATE_TOP:I = 0x1


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

.field private bottomItemAtRefresh:Lcom/basicphones/calendar/models/ListItem;

.field private hasBeenScrolled:Z

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private maxFetchedTS:J

.field private minFetchedTS:J

.field private use24HourFormat:Z

.field private wereInitialEventsAdded:Z


# direct methods
.method public static synthetic $r8$lambda$0Hnux1D-OAzJ2k8oz5ssZGT6QHE(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$22(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8GqcTiVgws6NtEtu8mUOe0aEuPo(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->printView$lambda$13$lambda$12(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8R0TNfp-3wiJWS6oPaJ5pERm6JU(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkEvents$lambda$3$lambda$2(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B2358L7trNiBJGaV4Ny7PB6e5Xc(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$16(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D_sLQIsMWcZD3V67fT40PodHJHk(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents$lambda$7$lambda$4(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HkqanaMwl9q0xsW_eARuo2JfRlU(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkEvents$lambda$3(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JETO596d6zcKgUzdBidXnnaaWqA(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->fetchNextPeriod$lambda$9(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jiqv5U3mIJ_ACnYWifLBcv7dY48(ILcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$22$lambda$21$lambda$20(ILcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RzZqfhCF1w-L7yV56BCb9195AB8(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$19(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZiVHxPhIw5m7Nu7QxCzk7-rGdKY(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$23(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYVLlzrP7Jl1WsQxFsNx2wEXaUA(Landroid/widget/TextView;Lcom/basicphones/calendar/fragments/EventListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateView$lambda$1$lambda$0(Landroid/widget/TextView;Lcom/basicphones/calendar/fragments/EventListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eP99hvh-dHwEvWIjgCDeOqE10vA(Lcom/basicphones/calendar/fragments/EventListFragment;ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents$lambda$7(Lcom/basicphones/calendar/fragments/EventListFragment;ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hk1sZ9A_xG8qplCXoMDePX2-SSg(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->fetchPreviousPeriod$lambda$8(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iF2YutStwytdRKTbasmdrzjXfa0(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$22$lambda$21(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lPx949RMLZrTaSfxo4gFUIdMrA8(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->printView$lambda$13(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqe6AQKq2kbIoZn2gLbkZu9yTec(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->onCreateMenu$lambda$18(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zILr4Os4Rxl6tflJxetRGVJfTUg(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->goToToday$lambda$11(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/EventListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/EventListFragment;->Companion:Lcom/basicphones/calendar/fragments/EventListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$fetchNextPeriod(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->fetchNextPeriod()V

    return-void
.end method

.method public static final synthetic access$fetchPreviousPeriod(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->fetchPreviousPeriod()V

    return-void
.end method

.method public static final synthetic access$getHasBeenScrolled$p(Lcom/basicphones/calendar/fragments/EventListFragment;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->hasBeenScrolled:Z

    return p0
.end method

.method public static final synthetic access$setHasBeenScrolled$p(Lcom/basicphones/calendar/fragments/EventListFragment;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->hasBeenScrolled:Z

    return-void
.end method

.method private final checkEvents()V
    .locals 13

    .line 81
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->wereInitialEventsAdded:Z

    const-string v1, "requireContext(...)"

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDisplayPastEvents()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "minusMinutes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->minFetchedTS:J

    .line 83
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "plusMonths(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v2

    iget-wide v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->minFetchedTS:J

    iget-wide v5, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    new-instance v10, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final checkEvents$lambda$3(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents$default(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;IZILjava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-boolean p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->wereInitialEventsAdded:Z

    if-nez p1, :cond_1

    .line 91
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    const p1, 0x76a700

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    iget-wide v2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->minFetchedTS:J

    iget-wide v4, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    new-instance v9, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda11;

    invoke-direct {v9, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->wereInitialEventsAdded:Z

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkEvents$lambda$3$lambda$2(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    .line 95
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->wereInitialEventsAdded:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents(Ljava/util/ArrayList;IZ)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkPlaceholderVisibility()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEmptyListPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v3, "calendarEmptyListPlaceholder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 162
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEmptyListPlaceholder2:Landroid/widget/TextView;

    const-string v3, "calendarEmptyListPlaceholder2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 163
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v3, "calendarEventsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGoneIf(Landroid/view/View;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEmptyListPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private final editEvent(Lcom/basicphones/calendar/models/ListEvent;)V
    .locals 4

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v1, "event_id"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    const-string v1, "event_occurrence_ts"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/fragments/EventListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final fetchNextPeriod()V
    .locals 15

    .line 181
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    const v2, 0x76a700

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 182
    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    .line 183
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v4

    iget-wide v7, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->maxFetchedTS:J

    new-instance v12, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v12, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final fetchNextPeriod$lambda$9(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents$default(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;IZILjava/lang/Object;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchPreviousPeriod()V
    .locals 15

    .line 169
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.simplemobiletools.commons.views.MyLinearLayoutManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/views/MyLinearLayoutManager;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 170
    iget-object v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.basicphones.calendar.adapters.EventListAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/calendar/adapters/EventListAdapter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getListItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/models/ListItem;

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->bottomItemAtRefresh:Lcom/basicphones/calendar/models/ListItem;

    .line 172
    iget-wide v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->minFetchedTS:J

    const-wide/16 v2, 0x1

    sub-long v7, v0, v2

    const v2, 0x76a700

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->minFetchedTS:J

    .line 174
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v4

    iget-wide v5, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->minFetchedTS:J

    new-instance v12, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v12, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final fetchPreviousPeriod$lambda$8(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 176
    iget-object v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents$default(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;IZILjava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final goToToday$lambda$11(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->hasBeenScrolled:Z

    .line 200
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 201
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$16(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 255
    instance-of v0, p0, Lcom/basicphones/calendar/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 256
    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->updateView(I)V

    .line 259
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$18(Lcom/basicphones/calendar/fragments/EventListFragment;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 269
    instance-of v0, p0, Lcom/basicphones/calendar/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->updateView(I)V

    .line 273
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$19(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->editEvent(Lcom/basicphones/calendar/models/ListEvent;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$22(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable()Z

    move-result v3

    new-instance v4, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;-><init>(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$22$lambda$21(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda7;-><init>(ILcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$22$lambda$21$lambda$20(ILcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvent(JZ)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->addEventRepeatLimit(JJ)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/calendar/helpers/EventsHelper;->addEventRepetitionException(JJZ)V

    .line 300
    :cond_3
    :goto_0
    invoke-direct {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkEvents()V

    .line 301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateMenu$lambda$23(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->shareEvent(Lcom/basicphones/calendar/models/ListEvent;)V

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$1$lambda$0(Landroid/widget/TextView;Lcom/basicphones/calendar/fragments/EventListFragment;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getNewEventDayCode()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/basicphones/calendar/extensions/ContextKt;->launchNewEventIntent$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final printView$lambda$13(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v4, "calendarEventsList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ViewKt;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->printBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v1, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final printView$lambda$13$lambda$12(Lcom/basicphones/calendar/fragments/EventListFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->togglePrintMode()V

    :cond_2
    return-void
.end method

.method private final receivedEvents(Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;IZ)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventListItems$default(Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;ZLjava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic receivedEvents$default(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/util/ArrayList;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/EventListFragment;->receivedEvents(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method private static final receivedEvents$lambda$7(Lcom/basicphones/calendar/fragments/EventListFragment;ZLjava/util/ArrayList;I)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    goto :goto_4

    .line 146
    :cond_2
    check-cast v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    invoke-virtual {v0, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->updateListItems(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    goto/16 :goto_6

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700a4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_6

    .line 148
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 340
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 341
    check-cast p3, Lcom/basicphones/calendar/models/ListItem;

    .line 148
    iget-object v3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->bottomItemAtRefresh:Lcom/basicphones/calendar/models/ListItem;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_f

    .line 150
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p2

    :goto_3
    iget-object p2, v1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p2, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scrollToPosition(I)V

    goto/16 :goto_6

    .line 117
    :cond_9
    :goto_4
    new-instance p1, Lcom/basicphones/calendar/adapters/EventListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.basicphones.calendar.activities.SimpleActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v7, p0

    check-cast v7, Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    iget-object p3, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_a
    iget-object v8, p3, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string p3, "calendarEventsList"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v9, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda10;

    invoke-direct {v9, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/basicphones/calendar/adapters/EventListAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;ZLcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scheduleLayoutAnimation()V

    .line 126
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance p2, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3;

    invoke-direct {p2, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$3;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    check-cast p2, Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;

    invoke-virtual {p1, p2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setEndlessScrollListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$EndlessScrollListener;)V

    .line 136
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance p2, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;

    invoke-direct {p2, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$receivedEvents$1$4;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 156
    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkPlaceholderVisibility()V

    return-void
.end method

.method private static final receivedEvents$lambda$7$lambda$4(Lcom/basicphones/calendar/fragments/EventListFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    invoke-static {p0, p1}, Lcom/basicphones/calendar/extensions/ContextKt;->editEvent(Landroid/content/Context;Lcom/basicphones/calendar/models/ListEvent;)V

    .line 121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shareEvent(Lcom/basicphones/calendar/models/ListEvent;)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/basicphones/calendar/extensions/ActivityKt;->shareEvents(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getNewEventDayCode()Ljava/lang/String;
    .locals 1

    .line 217
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToToday()V
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->mEvents:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventListItems$default(Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 334
    check-cast v3, Lcom/basicphones/calendar/models/ListItem;

    .line 195
    instance-of v6, v3, Lcom/basicphones/calendar/models/ListSection;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/basicphones/calendar/models/ListSection;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/ListSection;->isPastSection()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_4

    .line 197
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const-string v3, "binding"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 198
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v1, "calendarEventsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public onCreateMenu(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120237

    .line 251
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800b1

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 248
    new-instance v5, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda12;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    .line 249
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120240

    .line 265
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800a4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 262
    new-instance v5, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda13;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    .line 263
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 262
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getFocusedEvent()Lcom/basicphones/calendar/models/ListEvent;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 278
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f12023b

    .line 280
    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/fragments/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800a9

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 277
    new-instance v6, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda14;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)V

    .line 278
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120238

    .line 289
    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/fragments/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800a8

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 286
    new-instance v6, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda15;

    invoke-direct {v6, p0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda15;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)V

    .line 287
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 286
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120242

    .line 308
    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/fragments/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0800b0

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 305
    new-instance v5, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda16;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)V

    .line 306
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 305
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0086

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    .line 48
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 p2, 0x0

    .line 50
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsListHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v3, 0x186a0

    int-to-long v3, v3

    rem-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 52
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEmptyListPlaceholder2:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->underlineText(Landroid/widget/TextView;)V

    .line 55
    new-instance v0, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda5;-><init>(Landroid/widget/TextView;Lcom/basicphones/calendar/fragments/EventListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->use24HourFormat:Z

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->updateActionBarTitle()V

    .line 62
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->unbind()V

    .line 319
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onPause()V

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->use24HourFormat:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->onResume()V

    .line 67
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkEvents()V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result v0

    .line 69
    iget-boolean v1, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->use24HourFormat:Z

    if-eq v0, v1, :cond_2

    .line 70
    iput-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->use24HourFormat:Z

    .line 71
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/basicphones/calendar/adapters/EventListAdapter;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->use24HourFormat:Z

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->toggle24HourFormat(Z)V

    :cond_2
    return-void
.end method

.method public printView()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v3, "calendarEventsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v4, 0x7f1202ba

    invoke-static {v0, v4, v1, v3, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_1
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->togglePrintMode()V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->binding:Lcom/basicphones/calendar/databinding/FragmentEventListBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentEventListBinding;->calendarEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v1, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/EventListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public refreshEvents()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkEvents()V

    return-void
.end method

.method public refreshItems()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->checkEvents()V

    return-void
.end method

.method public shouldGoToTodayBeVisible()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment;->hasBeenScrolled:Z

    return v0
.end method

.method public showGoToDateDialog()V
    .locals 0

    return-void
.end method

.method public updateActionBarTitle()V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/EventListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/basicphones/calendar/activities/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120040

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/fragments/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
