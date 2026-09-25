.class public final Lcom/basicphones/calendar/activities/MainActivity;
.super Lcom/basicphones/calendar/fragments/BaseActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/activities/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/basicphones/calendar/activities/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1088:1\n1863#2,2:1089\n1863#2,2:1091\n1863#2:1093\n1863#2:1094\n1863#2,2:1095\n1864#2:1097\n1864#2:1098\n1863#2,2:1099\n1863#2,2:1101\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/basicphones/calendar/activities/MainActivity\n*L\n628#1:1089,2\n708#1:1091,2\n712#1:1093\n714#1:1094\n746#1:1095,2\n714#1:1097\n712#1:1098\n779#1:1099,2\n668#1:1101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001oB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020!H\u0014J\u0008\u0010%\u001a\u00020!H\u0014J\u0008\u0010&\u001a\u00020!H\u0014J\u0008\u0010\'\u001a\u00020!H\u0017J\u0008\u0010(\u001a\u00020!H\u0016J\u0012\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0015J\u0008\u0010,\u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020!H\u0002J\u0008\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020!H\u0003J\u0008\u00105\u001a\u00020\u0006H\u0002J\u0008\u00106\u001a\u00020\u0006H\u0002J\u0008\u00107\u001a\u00020!H\u0002J\u0008\u00108\u001a\u00020!H\u0002J\u0006\u00109\u001a\u00020!J\u0008\u0010:\u001a\u00020!H\u0002J\u0008\u0010;\u001a\u00020!H\u0002J\u0008\u0010<\u001a\u00020!H\u0002J\u000e\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0006J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0006H\u0002J\u0008\u0010A\u001a\u00020\u0006H\u0002J\u0008\u0010B\u001a\u00020!H\u0002J\u0008\u0010C\u001a\u00020!H\u0002JB\u0010D\u001a\u00020!2\u0006\u0010E\u001a\u00020\u00062\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00152\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020!0JH\u0002Jd\u0010K\u001a\u00020!2\u0006\u0010E\u001a\u00020\u00062\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u00102\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001026\u0010I\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020!0NH\u0002J\u000e\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\u0015J\u0014\u0010U\u001a\u00020!2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010W\u001a\u00020!2\u0006\u0010X\u001a\u00020YJ\u000e\u0010Z\u001a\u00020!2\u0006\u0010X\u001a\u00020YJ\u0008\u0010[\u001a\u00020\nH\u0002J\n\u0010\\\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010]\u001a\u00020!H\u0002J\u0008\u0010^\u001a\u00020!H\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020!2\u0006\u0010c\u001a\u00020\nH\u0002J\u0008\u0010d\u001a\u00020!H\u0002J\u0008\u0010e\u001a\u00020!H\u0002J\u0010\u0010f\u001a\u00020!2\u0006\u0010g\u001a\u00020\nH\u0002J\u0008\u0010h\u001a\u00020!H\u0002J\u0008\u0010i\u001a\u00020!H\u0016J\u0010\u0010j\u001a\u00020!2\u0006\u0010k\u001a\u00020\u0013H\u0002J\u0008\u0010l\u001a\u00020!H\u0002J\u0010\u0010m\u001a\u00020!2\u0006\u0010n\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/MainActivity;",
        "Lcom/basicphones/calendar/fragments/BaseActivity;",
        "Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
        "<init>",
        "()V",
        "showCalDAVRefreshToast",
        "",
        "mShouldFilterBeVisible",
        "mIsSearchOpen",
        "mLatestSearchQuery",
        "",
        "mSearchMenuItem",
        "Landroid/view/MenuItem;",
        "shouldGoToTodayBeVisible",
        "goToTodayButton",
        "currentFragments",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "eventTypesToExport",
        "",
        "mStoredTextColor",
        "",
        "mStoredBackgroundColor",
        "mStoredAdjustedPrimaryColor",
        "mStoredDayCode",
        "mStoredIsSundayFirst",
        "mStoredMidnightSpan",
        "mStoredUse24HourFormat",
        "mStoredDimPastEvents",
        "mStoredHighlightWeekends",
        "binding",
        "Lcom/basicphones/calendar/databinding/ActivityMainBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "onActionBack",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "storeStateVariables",
        "setupSearch",
        "menu",
        "Landroid/view/Menu;",
        "setupQuickFilter",
        "closeSearch",
        "checkCalDAVUpdateListener",
        "stopCalDAVUpdateListener",
        "checkShortcuts",
        "checkIsOpenIntent",
        "checkIsViewIntent",
        "showViewDialog",
        "goToToday",
        "showGoToDateDialog",
        "printView",
        "resetActionBarTitle",
        "showFilterDialog",
        "toggleGoToTodayVisibility",
        "beVisible",
        "refreshCalDAVCalendars",
        "showRefreshToast",
        "calDAVChanged",
        "tryAddBirthdays",
        "tryAddAnniversaries",
        "addContactEvents",
        "birthdays",
        "reminders",
        "initEventsFound",
        "initEventsAdded",
        "callback",
        "Lkotlin/Function1;",
        "addPrivateEvents",
        "contacts",
        "Lcom/simplemobiletools/commons/models/SimpleContact;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "eventsFound",
        "eventsAdded",
        "updateView",
        "view",
        "updateViewPager",
        "dayCode",
        "openMonthFromYearly",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "openDayFromMonthly",
        "getThisWeekDateTime",
        "getFragmentsHolder",
        "removeTopFragment",
        "refreshViewPager",
        "tryImportEventsFromFile",
        "uri",
        "Landroid/net/Uri;",
        "showImportEventsDialog",
        "path",
        "launchSettings",
        "launchAbout",
        "searchQueryChanged",
        "text",
        "checkSwipeRefreshAvailability",
        "refreshItems",
        "openDayAt",
        "timestamp",
        "checkWhatsNewDialog",
        "onActionMenu",
        "optionSelected",
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
.field public static final Companion:Lcom/basicphones/calendar/activities/MainActivity$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final PICK_EXPORT_FILE_INTENT:I = 0x2

.field private static final PICK_IMPORT_SOURCE_INTENT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

.field private currentFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
            ">;"
        }
    .end annotation
.end field

.field private eventTypesToExport:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private goToTodayButton:Landroid/view/MenuItem;

.field private mIsSearchOpen:Z

.field private mLatestSearchQuery:Ljava/lang/String;

.field private mSearchMenuItem:Landroid/view/MenuItem;

.field private mShouldFilterBeVisible:Z

.field private mStoredAdjustedPrimaryColor:I

.field private mStoredBackgroundColor:I

.field private mStoredDayCode:Ljava/lang/String;

.field private mStoredDimPastEvents:Z

.field private mStoredHighlightWeekends:Z

.field private mStoredIsSundayFirst:Z

.field private mStoredMidnightSpan:Z

.field private mStoredTextColor:I

.field private mStoredUse24HourFormat:Z

.field private shouldGoToTodayBeVisible:Z

.field private showCalDAVRefreshToast:Z


# direct methods
.method public static synthetic $r8$lambda$09PY3cdv0oHXeCCjhyGm772HNfQ(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->onResume$lambda$3(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0LJEaCGpc8ykIcuEuRbubTJ103k(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshCalDAVCalendars$lambda$15(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1KXeFI1bduTBwos4QDpXDxiqRIU(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter$lambda$7$lambda$6(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4vWWDN6K-s0OuTgrNY4vh17crJ4(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddAnniversaries$lambda$27$lambda$26$lambda$25(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8oxYsPj7iDepniVjvMXtAFCmYz8(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddBirthdays$lambda$22$lambda$21$lambda$20$lambda$19(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BMG_7k7FiLyc_EduT92owvdOEfo(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->showImportEventsDialog$lambda$43$lambda$42(Lcom/basicphones/calendar/activities/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMoyBaCot8wOiEbpEqvwQbS0KfY(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddBirthdays$lambda$22$lambda$21(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DL9Iccnx5ZhCgcBgyj7695F8MxE(Landroid/net/Uri;Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->checkIsViewIntent$lambda$10(Landroid/net/Uri;Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E2ZVsMD7TR-gz_bxwu6cv8wHEFg(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshCalDAVCalendars$lambda$13(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G-LFpTh4aCw2NEnPu8pbJzHCQYw(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddAnniversaries$lambda$27$lambda$26$lambda$25$lambda$24(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KvrRKKkEptCh-i4x_KpJN5dlvxw(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddAnniversaries$lambda$27(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LInES4myhkTZwpVNeBVG5-Fgi0M(Lcom/basicphones/calendar/activities/MainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddAnniversaries$lambda$27$lambda$26$lambda$25$lambda$24$lambda$23(Lcom/basicphones/calendar/activities/MainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LkztvB7I6-yGXYAIAERhJ33loNk(Lcom/basicphones/calendar/activities/MainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddBirthdays$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/basicphones/calendar/activities/MainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M1Gif4neJ9QbM27u-l5cT-24tOM(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->showFilterDialog$lambda$12(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TV5jSvfl9dA-49kpXPQkWpMEevE(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->onActionMenu$lambda$50(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UOXV2LGibfuBat5OtMqngYROrjI(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddBirthdays$lambda$22(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UkkBSEsvuYgEkGx4jejc74RcjzE(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddAnniversaries$lambda$27$lambda$26(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WB1pSm2A8szOhLQ2Z6YaMgfIy-A(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->showImportEventsDialog$lambda$43(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WK3GR4GsQz7xNOx4JZzvDirJ5pk(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->onActionMenu$lambda$49(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XfxzES0QjSK4QS1lg3_vk9VNwXM(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->searchQueryChanged$lambda$46(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrUCmWGPkMcewHkLJtmTwtcEIoM(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->searchQueryChanged$lambda$46$lambda$45(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$blMIDUTLuj0Jrh3bzD3yWlkSagM(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->calDAVChanged$lambda$17(Lcom/basicphones/calendar/activities/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmLPVebHDo78PbvHCE3bJXYWBxk(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->showViewDialog$lambda$11(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eXDA-7ZcVQryMQyzgxe4n1Mx6ck(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshViewPager$lambda$41(Lcom/basicphones/calendar/activities/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gYzS6W0oGMf-xAs7eoA1IVet6BE(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/basicphones/calendar/activities/MainActivity;->addContactEvents$lambda$31(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gzDXQvutDF2y9pyd5y3dNgxL7Oo(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->addPrivateEvents$lambda$37$lambda$36$lambda$35(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMurz0gf-d4gj5_1TEDW7sv6PeQ(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->calDAVChanged$lambda$17$lambda$16(Lcom/basicphones/calendar/activities/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$izh9H2JpAR5yy9aTZp7AUxFsrV8(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->addContactEvents$lambda$31$lambda$30(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kA742PYWVB7V550SzOnYM0nSGPY(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter$lambda$7(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYw0lvgA6Qjx5Joc73ONH_u9G9g(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mG_5X1Q2N78lMr07zbU1TZQ_6kA(Lcom/basicphones/calendar/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->onCreate$lambda$2(Lcom/basicphones/calendar/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rcbSgVxrp_csFhZ9x7XDU9GiR3s(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->addContactEvents$lambda$32(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2qH_3YmBZrV7_qH-sGwzMIL0bI(Lcom/basicphones/calendar/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->onCreate$lambda$1(Lcom/basicphones/calendar/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yz3MOBFsFcNoXTs7mZyk2FprTXM(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/MainActivity;->onActionMenu$lambda$48(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zpmv4YSLdvBznfejQsYeLMM-VEw(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->tryAddBirthdays$lambda$22$lambda$21$lambda$20(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/activities/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/activities/MainActivity;->Companion:Lcom/basicphones/calendar/activities/MainActivity$Companion;

    .line 1078
    const-class v0, Lcom/basicphones/calendar/activities/MainActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/activities/MainActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1081
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 1080
    sput-object v0, Lcom/basicphones/calendar/activities/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mLatestSearchQuery:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->eventTypesToExport:Ljava/util/ArrayList;

    .line 75
    iput-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredDayCode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredMidnightSpan:Z

    .line 79
    iput-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredDimPastEvents:Z

    return-void
.end method

.method public static final synthetic access$calDAVChanged(Lcom/basicphones/calendar/activities/MainActivity;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->calDAVChanged()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/calendar/activities/MainActivity;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getMIsSearchOpen$p(Lcom/basicphones/calendar/activities/MainActivity;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mIsSearchOpen:Z

    return p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/basicphones/calendar/activities/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/basicphones/calendar/activities/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$searchQueryChanged(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->searchQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMIsSearchOpen$p(Lcom/basicphones/calendar/activities/MainActivity;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->mIsSearchOpen:Z

    return-void
.end method

.method private final addContactEvents(ZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 610
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v0, p3

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 611
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v0, p4

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 612
    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    .line 614
    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 615
    const-string v0, "contact_id"

    const/4 v2, 0x1

    aput-object v0, v15, v2

    .line 616
    const-string v0, "contact_last_updated_timestamp"

    const/4 v3, 0x2

    aput-object v0, v15, v3

    .line 617
    const-string v0, "data1"

    const/4 v4, 0x3

    aput-object v0, v15, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 622
    :goto_0
    new-array v10, v3, [Ljava/lang/String;

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    aput-object v0, v10, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    .line 624
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getDateFormats()Ljava/util/ArrayList;

    move-result-object v3

    .line 625
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getDateFormatsWithYear()Ljava/util/ArrayList;

    move-result-object v4

    .line 626
    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getBirthdays()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getAnniversaries()Ljava/util/List;

    move-result-object v0

    .line 627
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 628
    check-cast v0, Ljava/lang/Iterable;

    .line 1089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Event;

    .line 629
    move-object v6, v7

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 632
    move-object v5, v11

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-static {v5, v1, v2, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->getBirthdaysEventTypeId$default(Lcom/basicphones/calendar/helpers/EventsHelper;ZILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-static {v5, v1, v2, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->getAnniversariesEventTypeId$default(Lcom/basicphones/calendar/helpers/EventsHelper;ZILjava/lang/Object;)J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    if-eqz p1, :cond_4

    .line 633
    const-string v0, "contact-birthday"

    goto :goto_4

    :cond_4
    const-string v0, "contact-anniversary"

    :goto_4
    move-object v8, v0

    .line 635
    move-object/from16 v16, v11

    check-cast v16, Landroid/content/Context;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v17, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda24;

    move-object/from16 v0, v17

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p2

    move-wide v4, v5

    move-object v6, v8

    move-object/from16 v8, p0

    move-object v9, v12

    move-object/from16 v18, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda24;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "mimetype = ? AND data2 = ?"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, v18

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v9}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 684
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda25;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v13, v12}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v11, v0}, Lcom/basicphones/calendar/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final addContactEvents$lambda$31(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string v4, "get(...)"

    const-string v2, "$dateFormats"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$yearDateFormats"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$reminders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$source"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$importIDs"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventsFound"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventsAdded"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cursor"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    const-string v2, "contact_id"

    invoke-static {v7, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 637
    const-string v2, "display_name"

    invoke-static {v7, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 638
    const-string v2, "data1"

    invoke-static {v7, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-string v3, "iterator(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v9, "next(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 642
    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 643
    invoke-virtual {v9, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 644
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    move/from16 v25, v14

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    move/from16 v25, v3

    .line 650
    :goto_1
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v39, v9, v16

    .line 651
    const-string v3, "contact_last_updated_timestamp"

    invoke-static {v7, v3}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v30

    .line 653
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/4 v3, 0x2

    .line 654
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    const-string v3, "getID(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    new-instance v3, Lcom/basicphones/calendar/models/Event;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const v36, 0x721ce30

    const/16 v37, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v3

    move-object/from16 v3, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v41, v15

    move/from16 v15, v16

    const v17, 0x1e13380

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v42, v2

    move-object/from16 v2, p0

    move-object/from16 v44, v4

    move-object/from16 v43, v5

    move-wide/from16 v4, v39

    move-wide/from16 v6, v39

    move-object/from16 v8, v38

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v26

    move-object/from16 v23, v43

    move-object/from16 v24, v27

    move-wide/from16 v26, p3

    move-object/from16 v32, p5

    :try_start_1
    invoke-direct/range {v2 .. v37}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v3, p6

    .line 659
    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v5, v43

    .line 660
    :try_start_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    cmp-long v7, v7, v39

    if-eqz v7, :cond_1

    .line 661
    move-object/from16 v7, p7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v8, p5

    :try_start_5
    invoke-interface {v7, v8, v6}, Lcom/basicphones/calendar/interfaces/EventsDao;->deleteBirthdayAnniversary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    .line 663
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v8, p5

    :cond_2
    :goto_3
    move-object/from16 v43, v5

    goto :goto_2

    :catch_0
    move-object/from16 v8, p5

    goto :goto_5

    :catch_1
    move-object/from16 v8, p5

    move-object/from16 v5, v43

    goto :goto_5

    :cond_3
    move-object/from16 v8, p5

    move-object/from16 v5, v43

    const/4 v9, 0x1

    .line 668
    check-cast v2, Ljava/lang/Iterable;

    .line 1101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 669
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    .line 672
    :try_start_6
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v9

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 673
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 674
    move-object/from16 v4, p7

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v4

    new-instance v6, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda27;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v7, p9

    :try_start_7
    invoke-direct {v6, v7}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v4, v9, v10, v10, v6}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_2
    :goto_5
    move-object/from16 v2, p8

    :catch_3
    move-object/from16 v7, p9

    goto :goto_7

    :catch_4
    move-object/from16 v8, p5

    goto :goto_6

    :catch_5
    move-object/from16 v8, p5

    move-object/from16 v3, p6

    :goto_6
    move-object/from16 v2, p8

    move-object/from16 v7, p9

    move-object/from16 v5, v43

    goto :goto_7

    :catch_6
    move-object/from16 v42, v2

    move-object/from16 v44, v4

    move-object v7, v6

    move-object v2, v8

    move-object v3, v12

    move-object v8, v13

    move-object/from16 v41, v15

    :catch_7
    :goto_7
    move-object/from16 v11, p7

    move-object v12, v3

    move-object v6, v7

    move-object v13, v8

    move-object/from16 v15, v41

    move-object/from16 v4, v44

    move-object/from16 v7, p10

    move-object v8, v2

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 682
    :cond_5
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final addContactEvents$lambda$31$lambda$30(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;
    .locals 0

    const-string p1, "$eventsAdded"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 676
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addContactEvents$lambda$32(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventsAdded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventsFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_0

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addPrivateEvents(ZLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/SimpleContact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 695
    const-string v2, "get(...)"

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 697
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-interface {v1, v6, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    .line 703
    :try_start_0
    move-object/from16 v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v8

    invoke-static {v8, v5, v7, v6}, Lcom/basicphones/calendar/helpers/EventsHelper;->getBirthdaysEventTypeId$default(Lcom/basicphones/calendar/helpers/EventsHelper;ZILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v8

    invoke-static {v8, v5, v7, v6}, Lcom/basicphones/calendar/helpers/EventsHelper;->getAnniversariesEventTypeId$default(Lcom/basicphones/calendar/helpers/EventsHelper;ZILjava/lang/Object;)J

    move-result-wide v8

    :goto_0
    if-eqz p1, :cond_2

    .line 704
    const-string v10, "contact-birthday"

    goto :goto_1

    :cond_2
    const-string v10, "contact-anniversary"

    :goto_1
    move-object v14, v10

    if-eqz p1, :cond_3

    .line 706
    move-object/from16 v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v10

    invoke-interface {v10}, Lcom/basicphones/calendar/interfaces/EventsDao;->getBirthdays()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v10

    invoke-interface {v10}, Lcom/basicphones/calendar/interfaces/EventsDao;->getAnniversaries()Ljava/util/List;

    move-result-object v10

    .line 707
    :goto_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 708
    check-cast v10, Ljava/lang/Iterable;

    .line 1091
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/basicphones/calendar/models/Event;

    .line 709
    move-object v12, v15

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 712
    :cond_4
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    .line 1093
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v10, v5

    :goto_4
    :try_start_1
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v47, v11

    check-cast v47, Lcom/simplemobiletools/commons/models/SimpleContact;

    if-eqz p1, :cond_5

    .line 713
    invoke-virtual/range {v47 .. v47}, Lcom/simplemobiletools/commons/models/SimpleContact;->getBirthdays()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_5

    :cond_5
    invoke-virtual/range {v47 .. v47}, Lcom/simplemobiletools/commons/models/SimpleContact;->getAnniversaries()Ljava/util/ArrayList;

    move-result-object v11

    .line 714
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    .line 1094
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v48
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v49, v10

    :goto_6
    :try_start_2
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 716
    const-string v11, "--"

    invoke-static {v10, v11, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 717
    const-string v11, "--MM-dd"

    goto :goto_7

    .line 719
    :cond_6
    const-string/jumbo v11, "yyyy-MM-dd"

    .line 722
    :goto_7
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 723
    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 724
    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v11

    const/16 v12, 0x46

    if-ge v11, v12, :cond_7

    .line 725
    invoke-virtual {v10, v12}, Ljava/util/Date;->setYear(I)V

    .line 728
    :cond_7
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long v50, v10, v12

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 731
    invoke-virtual/range {v47 .. v47}, Lcom/simplemobiletools/commons/models/SimpleContact;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 732
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual/range {v47 .. v47}, Lcom/simplemobiletools/commons/models/SimpleContact;->getContactId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    const-string v10, "getID(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    new-instance v13, Lcom/basicphones/calendar/models/Event;

    const v44, 0x721ce30

    const/16 v45, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1e13380

    const/16 v26, 0x1

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1

    const-wide/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object v10, v13

    move-object/from16 v32, v12

    move-object v4, v13

    move-wide/from16 v12, v50

    move-object/from16 p2, v14

    move-object v6, v15

    move-wide/from16 v14, v50

    move-wide/from16 v34, v8

    move-object/from16 v40, p2

    invoke-direct/range {v10 .. v45}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 737
    move-object v15, v6

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 738
    invoke-virtual/range {v47 .. v47}, Lcom/simplemobiletools/commons/models/SimpleContact;->getContactId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    cmp-long v12, v14, v50

    if-eqz v12, :cond_8

    .line 739
    move-object/from16 v12, p0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v12

    move-object/from16 v14, p2

    invoke-interface {v12, v14, v13}, Lcom/basicphones/calendar/interfaces/EventsDao;->deleteBirthdayAnniversary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-ne v12, v7, :cond_9

    .line 741
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 p2, v14

    goto :goto_8

    :cond_a
    move-object/from16 v14, p2

    .line 746
    check-cast v10, Ljava/lang/Iterable;

    .line 1095
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 747
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    add-int/lit8 v49, v49, 0x1

    .line 751
    invoke-virtual/range {v47 .. v47}, Lcom/simplemobiletools/commons/models/SimpleContact;->getContactId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 752
    move-object/from16 v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v10

    new-instance v11, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v11, v3}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v10, v4, v5, v5, v11}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    move-object v15, v6

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    move/from16 v10, v49

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move/from16 v10, v49

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move v10, v5

    .line 759
    :goto_a
    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v0, v5, v4, v6}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    .line 762
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addPrivateEvents$lambda$37$lambda$36$lambda$35(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;
    .locals 0

    const-string p1, "$eventsAdded"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 754
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calDAVChanged()Z
    .locals 4

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method private static final calDAVChanged$lambda$17(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshViewPager()V

    .line 538
    iget-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->showCalDAVRefreshToast:Z

    if-eqz v0, :cond_0

    .line 539
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f120321

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 541
    :cond_0
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda23;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 544
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter()V

    return-void
.end method

.method private static final calDAVChanged$lambda$17$lambda$16(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final checkCalDAVUpdateListener()V
    .locals 3

    .line 359
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;

    invoke-direct {v0}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;-><init>()V

    .line 361
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v1

    const-string v2, "getApplicationContext(...)"

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->isScheduled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->scheduleJob(Landroid/content/Context;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->cancelJob(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkIsOpenIntent()Z
    .locals 9

    .line 408
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "day_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x5

    const-string/jumbo v4, "view_to_open"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 410
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 412
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    .line 415
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Config;->setStoredView(I)V

    .line 417
    :cond_1
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 422
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "event_occurrence_ts"

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 423
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    .line 426
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 428
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final checkIsViewIntent()Z
    .locals 8

    .line 437
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 438
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.calendar"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "@"

    invoke-static {v3, v7, v1, v5, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 440
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "/events"

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 441
    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda6;-><init>(Landroid/net/Uri;Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 454
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "/time"

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "DETAIL_VIEW"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_6

    .line 457
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPathSegments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->areDigitsOnly(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 459
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->openDayAt(J)V

    goto :goto_3

    .line 463
    :cond_5
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->tryImportEventsFromFile(Landroid/net/Uri;)V

    :cond_6
    :goto_3
    return v6

    :cond_7
    return v2
.end method

.method private static final checkIsViewIntent$lambda$10(Landroid/net/Uri;Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 444
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventIdWithLastImportId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 446
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v0, "event_id"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 448
    invoke-virtual {p1, v1}, Lcom/basicphones/calendar/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f12007c

    const/4 p1, 0x1

    .line 451
    invoke-static {v0, p0, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast(Landroid/content/Context;II)V

    .line 453
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkShortcuts()V
    .locals 8

    .line 382
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getAppIconColor()I

    move-result v1

    .line 383
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatMR1Plus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getLastHandledShortcutColor()I

    move-result v2

    if-eq v2, v1, :cond_0

    const v2, 0x7f1202a7

    .line 384
    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v3}, Lcom/basicphones/calendar/activities/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 386
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 387
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f090434

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "findDrawableByLayerId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 388
    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 390
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/basicphones/calendar/activities/SplashActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string/jumbo v6, "shortcut_new_event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v7, "new_event"

    invoke-direct {v6, v0, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 395
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 400
    :try_start_0
    new-array v2, v2, [Landroid/content/pm/ShortcutInfo;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 401
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setLastHandledShortcutColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final checkSwipeRefreshAvailability()V
    .locals 6

    .line 970
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getPullToRefresh()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 972
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 973
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    return-void
.end method

.method private final checkWhatsNewDialog()V
    .locals 4

    .line 991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 992
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x27

    const v3, 0x7f12032a

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x28

    const v3, 0x7f12032b

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x2a

    const v3, 0x7f12032c

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x2c

    const v3, 0x7f12032d

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x2e

    const v3, 0x7f12032e

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x30

    const v3, 0x7f12032f

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x31

    const v3, 0x7f120330

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x33

    const v3, 0x7f120331

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x34

    const v3, 0x7f120332

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x36

    const v3, 0x7f120333

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x39

    const v3, 0x7f120334

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x3b

    const v3, 0x7f120335

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x3c

    const v3, 0x7f120336

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x3e

    const v3, 0x7f120337

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x43

    const v3, 0x7f120338

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x45

    const v3, 0x7f120339

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x47

    const v3, 0x7f12033a

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x49

    const v3, 0x7f12033b

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x4c

    const v3, 0x7f12033c

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x4d

    const v3, 0x7f12033d

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x50

    const v3, 0x7f12033e

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x54

    const v3, 0x7f12033f

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x56

    const v3, 0x7f120340

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x58

    const v3, 0x7f120341

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x62

    const v3, 0x7f120342

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x75

    const v3, 0x7f120323

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x77

    const v3, 0x7f120324

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x81

    const v3, 0x7f120325

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x8f

    const v3, 0x7f120326

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0x9b

    const v3, 0x7f120328

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v1, Lcom/simplemobiletools/commons/models/Release;

    const/16 v2, 0xa7

    const v3, 0x7f120329

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/Release;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Ljava/util/List;

    const/16 v2, 0x5fd

    invoke-static {v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->checkWhatsNew(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;I)V

    return-void
.end method

.method private final closeSearch()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method private final getFragmentsHolder()Lcom/basicphones/calendar/fragments/MyFragmentHolder;
    .locals 2

    .line 846
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getStoredView()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 852
    :cond_0
    new-instance v0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;-><init>()V

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    goto :goto_0

    .line 847
    :cond_1
    new-instance v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;-><init>()V

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    goto :goto_0

    .line 854
    :cond_2
    new-instance v0, Lcom/basicphones/calendar/fragments/EventListFragment;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/EventListFragment;-><init>()V

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    goto :goto_0

    .line 849
    :cond_3
    new-instance v0, Lcom/basicphones/calendar/fragments/MonthFragmentsHolder;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/MonthFragmentsHolder;-><init>()V

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    :goto_0
    return-object v0
.end method

.method private final getThisWeekDateTime()Ljava/lang/String;
    .locals 7

    .line 835
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 839
    :goto_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 840
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v3, "minusDays(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 841
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 843
    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final goToToday()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->goToToday()V

    return-void
.end method

.method private final launchAbout()V
    .locals 9

    const/16 v0, 0x9

    .line 928
    new-array v0, v0, [Lcom/simplemobiletools/commons/models/FAQItem;

    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f12013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12013a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 929
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f120140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12013e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 930
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f120138

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120136

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 931
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f120139

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120137

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 932
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f120145

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120143

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 933
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f120144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120142

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 934
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f12013d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12013b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 935
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f120149

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120148

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 936
    new-instance v1, Lcom/simplemobiletools/commons/models/FAQItem;

    const v2, 0x7f12014b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12014a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simplemobiletools/commons/models/FAQItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 927
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 939
    const-string v6, "15.33"

    const/4 v8, 0x1

    const v4, 0x7f120043

    const/16 v5, 0x40

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/basicphones/calendar/activities/MainActivity;->startAboutActivity(IILjava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private final launchSettings()V
    .locals 3

    .line 921
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/basicphones/calendar/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onActionMenu$lambda$48(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    .line 1038
    instance-of v1, v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1039
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->getNewEventDayCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->launchNewEventIntent(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActionMenu$lambda$49(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->goToToday()V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActionMenu$lambda$50(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->launchSettings()V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshCalDAVCalendars(Z)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/calendar/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p0, Lcom/basicphones/calendar/fragments/BaseActivity;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionMenu$default(Lcom/basicphones/calendar/fragments/BaseActivity;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/calendar/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->onActionBack()V

    return-void
.end method

.method private static final onResume$lambda$3(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->mShouldFilterBeVisible:Z

    if-eq v0, p1, :cond_2

    .line 172
    iput-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mShouldFilterBeVisible:Z

    .line 174
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openDayAt(J)V
    .locals 3

    .line 984
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p1

    .line 986
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/basicphones/calendar/helpers/Config;->setStoredView(I)V

    .line 987
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager(Ljava/lang/String;)V

    return-void
.end method

.method private final printView()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->printView()V

    return-void
.end method

.method private final refreshCalDAVCalendars(Z)V
    .locals 4

    .line 522
    iput-boolean p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->showCalDAVRefreshToast:Z

    if-eqz p1, :cond_0

    .line 524
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f120320

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 529
    :cond_0
    new-instance p1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda28;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 533
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda29;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->syncCalDAVCalendars(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final refreshCalDAVCalendars$lambda$13(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$refreshCalDAVCalendars$1$1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$refreshCalDAVCalendars$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->refreshCalendars(ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshCalDAVCalendars$lambda$15(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$refreshCalDAVCalendars$2$1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$refreshCalDAVCalendars$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->refreshCalendars(ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshViewPager()V
    .locals 1

    .line 873
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda30;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final refreshViewPager$lambda$41(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object p0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->refreshEvents()V

    :cond_0
    return-void
.end method

.method private final removeTopFragment()V
    .locals 3

    .line 860
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 861
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 862
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 863
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->shouldGoToTodayBeVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->toggleGoToTodayVisibility(Z)V

    .line 864
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    .line 865
    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->refreshEvents()V

    .line 866
    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->updateActionBarTitle()V

    .line 869
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final resetActionBarTitle()V
    .locals 5

    .line 502
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120040

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 503
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarSubtitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final searchQueryChanged(Ljava/lang/String;)V
    .locals 5

    .line 943
    iput-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->mLatestSearchQuery:Ljava/lang/String;

    .line 944
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v3, "searchPlaceholder2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGoneIf(Landroid/view/View;Z)V

    .line 945
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 946
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsWithSearchQuery(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 964
    :cond_2
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v0, "searchPlaceholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 965
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchResultsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v0, "searchResultsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private static final searchQueryChanged$lambda$46(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mLatestSearchQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 948
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchResultsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v2, "searchResultsList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 949
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v3, "searchPlaceholder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {p1, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 950
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, p2, v3, v4, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventListItems$default(Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 951
    new-instance p1, Lcom/basicphones/calendar/adapters/EventListAdapter;

    move-object v6, p0

    check-cast v6, Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v9, p0

    check-cast v9, Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    iget-object p2, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object v10, p2, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchResultsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v11, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/4 v8, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/basicphones/calendar/adapters/EventListAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;ZLcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 960
    iget-object p0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchResultsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 962
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchQueryChanged$lambda$46$lambda$45(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    instance-of v0, p1, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v0, :cond_0

    .line 953
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v1

    const-string p1, "event_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 955
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 958
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupQuickFilter()V
    .locals 4

    .line 345
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupQuickFilter$lambda$7(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getQuickFilterEventTypes()Ljava/util/Set;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->quickEventTypeFilter:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v2, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    move-object v3, p0

    check-cast v3, Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p1, Ljava/util/List;

    new-instance v4, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda21;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupQuickFilter$lambda$7$lambda$6(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshViewPager()V

    .line 349
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSearch(Landroid/view/Menu;)V
    .locals 2

    .line 307
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/SearchManager;

    const v1, 0x7f0903b3

    .line 308
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 310
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 312
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$1$1;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 324
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    check-cast v0, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private final showFilterDialog()V
    .locals 3

    .line 507
    new-instance v0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v2, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda16;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showFilterDialog$lambda$12(Lcom/basicphones/calendar/activities/MainActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshViewPager()V

    .line 509
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter()V

    .line 510
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showImportEventsDialog(Ljava/lang/String;)V
    .locals 3

    .line 910
    new-instance v0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v2, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda31;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showImportEventsDialog$lambda$43(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 912
    new-instance p1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda33;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 917
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showImportEventsDialog$lambda$43$lambda$42(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 913
    invoke-static {p0, v0, v1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 914
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter()V

    return-void
.end method

.method private final showViewDialog()V
    .locals 15

    const/4 v0, 0x4

    .line 472
    new-array v0, v0, [Lcom/simplemobiletools/commons/models/RadioItem;

    new-instance v7, Lcom/simplemobiletools/commons/models/RadioItem;

    const v1, 0x7f1200c2

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 474
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v2, 0x7f12024f

    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 475
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v2, 0x7f12024e

    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 477
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v2, 0x7f1203c7

    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 480
    new-instance v3, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getStoredView()I

    move-result v6

    new-instance v10, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v10, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final showViewDialog$lambda$11(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->resetActionBarTitle()V

    .line 482
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->closeSearch()V

    .line 483
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->updateView(I)V

    const/4 p1, 0x0

    .line 484
    iput-boolean p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->shouldGoToTodayBeVisible:Z

    .line 485
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->invalidateOptionsMenu()V

    .line 486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopCalDAVUpdateListener()V
    .locals 3

    .line 372
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;

    invoke-direct {v0}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;-><init>()V

    .line 375
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->cancelJob(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final storeStateVariables()V
    .locals 3

    .line 293
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v2

    iput-boolean v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredIsSundayFirst:Z

    .line 295
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v2

    iput v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredTextColor:I

    .line 296
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v2

    iput v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredBackgroundColor:I

    .line 297
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result v2

    iput-boolean v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredUse24HourFormat:Z

    .line 298
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result v2

    iput-boolean v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredDimPastEvents:Z

    .line 299
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result v2

    iput-boolean v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredHighlightWeekends:Z

    .line 300
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getShowMidnightSpanningEventsAtTop()Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredMidnightSpan:Z

    .line 302
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredAdjustedPrimaryColor:I

    .line 303
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredDayCode:Ljava/lang/String;

    return-void
.end method

.method private final tryAddAnniversaries()V
    .locals 2

    .line 579
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda26;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final tryAddAnniversaries$lambda$27(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 581
    new-instance p1, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 604
    :cond_0
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f1202b5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddAnniversaries$lambda$27$lambda$26(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getMyContactsCursor(Landroid/content/Context;ZZ)Landroidx/loader/content/CursorLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 585
    :goto_0
    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, v0, p1}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda17;-><init>(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddAnniversaries$lambda$27$lambda$26$lambda$25(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reminders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget-object v0, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;->Companion:Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;->getSimpleContacts(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 587
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/basicphones/calendar/activities/MainActivity;->addPrivateEvents(ZLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddAnniversaries$lambda$27$lambda$26$lambda$25$lambda$24(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reminders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    new-instance v6, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda22;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda22;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/calendar/activities/MainActivity;->addContactEvents(ZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;)V

    .line 600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddAnniversaries$lambda$27$lambda$26$lambda$25$lambda$24$lambda$23(Lcom/basicphones/calendar/activities/MainActivity;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 591
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f12003a

    invoke-static {p1, v3, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 592
    invoke-static {p0, v2, p1, v2}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 593
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter()V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 596
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1202bb

    invoke-static {p0, p1, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 597
    :cond_1
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1202af

    invoke-static {p0, p1, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 599
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryAddBirthdays()V
    .locals 2

    .line 548
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda20;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final tryAddBirthdays$lambda$22(Lcom/basicphones/calendar/activities/MainActivity;Z)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 550
    new-instance p1, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda18;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 573
    :cond_0
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f1202b5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddBirthdays$lambda$22$lambda$21(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getMyContactsCursor(Landroid/content/Context;ZZ)Landroidx/loader/content/CursorLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0, p1}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddBirthdays$lambda$22$lambda$21$lambda$20(Lcom/basicphones/calendar/activities/MainActivity;Landroid/database/Cursor;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reminders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    sget-object v0, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;->Companion:Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;->getSimpleContacts(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 556
    new-instance v0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda19;-><init>(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/basicphones/calendar/activities/MainActivity;->addPrivateEvents(ZLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddBirthdays$lambda$22$lambda$21$lambda$20$lambda$19(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reminders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v6, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda32;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda32;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/calendar/activities/MainActivity;->addContactEvents(ZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;)V

    .line 569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryAddBirthdays$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/basicphones/calendar/activities/MainActivity;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 560
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f12006d

    invoke-static {p1, v3, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 561
    invoke-static {p0, v2, p1, v2}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 562
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter()V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 565
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1202bc

    invoke-static {p0, p1, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 566
    :cond_1
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1202b2

    invoke-static {p0, p1, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 568
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryImportEventsFromFile(Landroid/net/Uri;)V
    .locals 6

    .line 881
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_3

    const v5, 0x38b73479

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 887
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ActivityKt;->getTempFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 889
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120425

    invoke-static {p1, v0, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 894
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 895
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 896
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/OutputStream;

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 897
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->showImportEventsDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 899
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_1

    .line 881
    :cond_3
    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 883
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->showImportEventsDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 904
    :cond_5
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1201d7

    invoke-static {p1, v0, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final updateViewPager(Ljava/lang/String;)V
    .locals 4

    .line 777
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getFragmentsHolder()Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    .line 780
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 783
    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 786
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getStoredView()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 787
    :cond_1
    const-string v2, "day_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :goto_1
    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->setArguments(Landroid/os/Bundle;)V

    .line 792
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f09023c

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_2
    return-void
.end method

.method static synthetic updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 776
    sget-object p1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActionBack()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->onBackPressed()V

    return-void
.end method

.method public onActionMenu(I)V
    .locals 9

    .line 1028
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionMenu(I)V

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 1032
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120234

    .line 1034
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f0800aa

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1031
    new-instance v7, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda34;

    invoke-direct {v7, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda34;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    .line 1032
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1031
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f12023e

    .line 1046
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080142

    .line 1047
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1043
    new-instance v7, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    .line 1044
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1043
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-virtual {p0, v3}, Lcom/basicphones/calendar/activities/MainActivity;->onCreateMenu(Ljava/util/List;)V

    .line 1056
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f1203ad

    .line 1058
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800af

    .line 1059
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1055
    new-instance v6, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    .line 1056
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1055
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    sget-object v1, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v5

    move v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 1070
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bottomToolbar:Landroid/view/View;

    .line 1071
    invoke-static {}, Lcom/simplemobiletools/commons/utils/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    .line 1072
    iget-object v4, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1073
    iget-object v5, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1069
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkSwipeRefreshAvailability()V

    .line 257
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->removeTopFragment()V

    goto :goto_0

    .line 260
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getStoredView()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 261
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->updateView(I)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 85
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0023

    .line 86
    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    iput-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    .line 93
    :try_start_0
    sget-object v1, Lcom/basicphones/calendar/activities/MainActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "versionCode: 1533"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    :goto_0
    const-string v1, "com.basicphones.calendar"

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->appLaunched(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkWhatsNewDialog()V

    .line 110
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->storeStateVariables()V

    .line 112
    invoke-static {}, Lcom/basicphones/calendar/utils/UtilsKt;->isCalendarSyncEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setCaldavSync(Z)V

    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/helpers/Config;->setCaldavSync(Z)V

    .line 118
    :goto_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/activities/MainActivity;->refreshCalDAVCalendars(Z)V

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v5, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 126
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkIsViewIntent()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkIsOpenIntent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result v2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_4

    .line 128
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/basicphones/calendar/helpers/Config;->setStoredView(I)V

    .line 130
    :cond_4
    invoke-static {p0, v4, v1, v4}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkAppOnSDCard()V

    if-nez p1, :cond_6

    .line 136
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkCalDAVUpdateListener()V

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0902ba

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f090072

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda12;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget-object p1, Lcom/basicphones/calendar/activities/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->requestPermissions([Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/basicphones/calendar/utils/UtilsKt;->configScheduledBackup(Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    invoke-virtual {v0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->destroyInstance()V

    .line 206
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->stopCalDAVUpdateListener()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 276
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkIsOpenIntent()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkIsViewIntent()Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onPause()V

    .line 199
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->storeStateVariables()V

    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 157
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onResume()V

    .line 159
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, v1}, Lcom/basicphones/calendar/activities/MainActivity;->refreshCalDAVCalendars(Z)V

    .line 163
    :cond_0
    iget v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredTextColor:I

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredBackgroundColor:I

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredAdjustedPrimaryColor:I

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredDayCode:Ljava/lang/String;

    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredDimPastEvents:Z

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mStoredHighlightWeekends:Z

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 166
    invoke-static {p0, v7, v0, v7}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    :cond_2
    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/activities/MainActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->storeStateVariables()V

    .line 183
    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    const-string v8, "binding"

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->calendarCoordinator:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "calendarCoordinator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, v0

    :goto_0
    iget-object v0, v7, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkSwipeRefreshAvailability()V

    .line 188
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkShortcuts()V

    .line 190
    iget-boolean v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mIsSearchOpen:Z

    if-nez v0, :cond_5

    .line 191
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->invalidateOptionsMenu()V

    .line 194
    :cond_5
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->setupQuickFilter()V

    return-void
.end method

.method public final openDayFromMonthly(Lorg/joda/time/DateTime;)V
    .locals 3

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;

    if-eqz v0, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 821
    new-instance v0, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;-><init>()V

    .line 822
    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 824
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "day_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/fragments/DayFragmentsHolder;->setArguments(Landroid/os/Bundle;)V

    .line 827
    :try_start_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f09023c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 828
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 830
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final openMonthFromYearly(Lorg/joda/time/DateTime;)V
    .locals 3

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/calendar/fragments/MonthFragmentsHolder;

    if-eqz v0, :cond_0

    return-void

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 803
    new-instance v0, Lcom/basicphones/calendar/fragments/MonthFragmentsHolder;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/MonthFragmentsHolder;-><init>()V

    .line 804
    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 806
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "day_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/fragments/MonthFragmentsHolder;->setArguments(Landroid/os/Bundle;)V

    .line 808
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f09023c

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 809
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->resetActionBarTitle()V

    .line 811
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public refreshItems()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->mLatestSearchQuery:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/MainActivity;->searchQueryChanged(Ljava/lang/String;)V

    .line 980
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->refreshViewPager()V

    return-void
.end method

.method public final showGoToDateDialog()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->currentFragments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->showGoToDateDialog()V

    return-void
.end method

.method public final toggleGoToTodayVisibility(Z)V
    .locals 1

    .line 515
    iput-boolean p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->shouldGoToTodayBeVisible:Z

    .line 516
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity;->goToTodayButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public final updateView(I)V
    .locals 1

    .line 767
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config;->setStoredView(I)V

    .line 768
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/MainActivity;->checkSwipeRefreshAvailability()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 769
    invoke-static {p0, p1, v0, p1}, Lcom/basicphones/calendar/activities/MainActivity;->updateViewPager$default(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 770
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->goToTodayButton:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 771
    iput-boolean p1, p0, Lcom/basicphones/calendar/activities/MainActivity;->shouldGoToTodayBeVisible:Z

    .line 772
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/MainActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
