.class public final Lcom/basicphones/calendar/activities/SettingsActivity;
.super Lcom/basicphones/calendar/fragments/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/activities/SettingsActivity$Companion;,
        Lcom/basicphones/calendar/activities/SettingsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1222:1\n11437#2,3:1223\n13346#2,2:1234\n774#3:1226\n865#3,2:1227\n1863#3,2:1230\n1863#3,2:1232\n774#3:1236\n865#3,2:1237\n230#3,2:1239\n1628#3,3:1241\n1#4:1229\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity\n*L\n53#1:1223,3\n792#1:1234,2\n160#1:1226\n160#1:1227,2\n209#1:1230,2\n231#1:1232,2\n187#1:1236\n187#1:1237,2\n188#1:1239,2\n604#1:1241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 l2\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\"\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0015J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0010H\u0002J\u0008\u0010+\u001a\u00020\u0010H\u0002J \u0010,\u001a\u00020\u00102\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\t2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u0008\u00101\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u0010H\u0002J\u0008\u00103\u001a\u00020\u0010H\u0002J\u0008\u00104\u001a\u00020\u0010H\u0002J\u0008\u00105\u001a\u00020\u0010H\u0002J\u0008\u00106\u001a\u00020\u0010H\u0002J\u0008\u00107\u001a\u00020\u0010H\u0002J\u0008\u00108\u001a\u00020\u0010H\u0002J\u0008\u00109\u001a\u00020\u0010H\u0002J\u0008\u0010:\u001a\u00020\u0010H\u0002J\u0008\u0010;\u001a\u00020\u0010H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0008\u0010>\u001a\u00020\u0010H\u0002J\u0008\u0010?\u001a\u00020\u0010H\u0002J\u0008\u0010@\u001a\u00020\u0010H\u0002J\u0008\u0010A\u001a\u00020\u0010H\u0002J\u0008\u0010B\u001a\u00020\u0010H\u0002J\u0008\u0010C\u001a\u00020\u0010H\u0002J\u0008\u0010D\u001a\u00020\u0010H\u0002J\u0008\u0010E\u001a\u00020\u0010H\u0002J\u0008\u0010F\u001a\u00020\u0010H\u0002J\u0010\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020)H\u0002J\u0008\u0010L\u001a\u00020\u0010H\u0002J\u0008\u0010M\u001a\u00020\u0010H\u0002J\u0008\u0010N\u001a\u00020\u0010H\u0002J\u0008\u0010O\u001a\u00020\u0010H\u0002J\u0008\u0010P\u001a\u00020\u0010H\u0002J\u0008\u0010Q\u001a\u00020\u0010H\u0002J\u0008\u0010R\u001a\u00020\u0010H\u0002J\u0008\u0010S\u001a\u00020\u0010H\u0002J\u0008\u0010T\u001a\u00020\u0010H\u0002J\u0010\u0010U\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\u001bH\u0002J\u0010\u0010W\u001a\u00020)2\u0006\u0010X\u001a\u00020\u0005H\u0002J\u0008\u0010Y\u001a\u00020\u0010H\u0002J\u0010\u0010Z\u001a\u00020\u00102\u0006\u0010[\u001a\u00020\u0005H\u0002J\u0010\u0010\\\u001a\u00020)2\u0006\u0010[\u001a\u00020\u0005H\u0002J\u0008\u0010]\u001a\u00020\u0010H\u0002J\u0008\u0010^\u001a\u00020)H\u0002J\u0008\u0010_\u001a\u00020\u0010H\u0002J\u0008\u0010`\u001a\u00020\u0010H\u0002J\u0008\u0010a\u001a\u00020\u0010H\u0002J\u0008\u0010b\u001a\u00020\u0010H\u0002J\u0008\u0010c\u001a\u00020\u0010H\u0002J\u0008\u0010d\u001a\u00020\u0010H\u0002J\u0008\u0010e\u001a\u00020\u0010H\u0002J\u0008\u0010f\u001a\u00020\u0010H\u0002J\u0008\u0010g\u001a\u00020\u0010H\u0002J\u0008\u0010h\u001a\u00020\u0010H\u0002J\u0012\u0010i\u001a\u00020\u00102\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/SettingsActivity;",
        "Lcom/basicphones/calendar/fragments/BaseActivity;",
        "<init>",
        "()V",
        "mStoredAdjustedPrimaryColor",
        "",
        "binding",
        "Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;",
        "getHolidayRadioItems",
        "Ljava/util/ArrayList;",
        "Lcom/simplemobiletools/commons/models/CheckboxItem;",
        "resultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onLauncherResult",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "setupSettingItems",
        "onPause",
        "onStop",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "resultData",
        "checkPrimaryColor",
        "setupSectionColors",
        "handleParseResult",
        "Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;",
        "addRemoveHolidays",
        "showImportEventsDialog",
        "path",
        "",
        "tryImportEvents",
        "importEvents",
        "exportEventsTo",
        "eventTypes",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "exportEvents",
        "tryExportEvents",
        "setupImportExportEvents",
        "setupBackupSchedule",
        "setupCustomizeColors",
        "setupCustomizeNotifications",
        "setupUseEnglish",
        "setupManageEventTypes",
        "setupManageQuickFilterEventTypes",
        "setupHourFormat",
        "setupOpenSyncApp",
        "showQuickFilterPicker",
        "setupSundayFirst",
        "setupHighlightWeekends",
        "setupDeleteAllEvents",
        "setupReplaceDescription",
        "setupWeeklyStart",
        "setupMidnightSpanEvents",
        "setupAllowCustomiseDayCount",
        "setupWeekNumbers",
        "setupShowGrid",
        "setupReminderSound",
        "updateReminderSound",
        "alarmSound",
        "Lcom/simplemobiletools/commons/models/AlarmSound;",
        "setupReminderAudioStream",
        "getAudioStreamText",
        "setupVibrate",
        "setupLoopReminders",
        "setupUseSameSnooze",
        "setupSnoozeTime",
        "updateSnoozeTime",
        "setupDefaultReminder",
        "setupDefaultReminder1",
        "setupDefaultReminder2",
        "setupDefaultReminder3",
        "toggleDefaultRemindersVisibility",
        "show",
        "getHoursString",
        "hours",
        "setupDisplayPastEvents",
        "updatePastEventsText",
        "displayPastEvents",
        "getDisplayPastEventsText",
        "setupDefaultViewToOpen",
        "getDefaultViewText",
        "setupDimEvents",
        "setupAllowChangingTimeZones",
        "setupDefaultStartTime",
        "updateDefaultStartTimeText",
        "setupDefaultDuration",
        "updateDefaultDurationText",
        "setupDefaultEventType",
        "updateDefaultEventTypeText",
        "setupExportSettings",
        "setupImportSettings",
        "parseFile",
        "inputStream",
        "Ljava/io/InputStream;",
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
.field public static final Companion:Lcom/basicphones/calendar/activities/SettingsActivity$Companion;

.field private static final GET_RINGTONE_URI:I = 0x1

.field private static final HOLIDAYS_CALENDARS:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICK_IMPORT_SOURCE_INTENT:I = 0x2


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

.field private mStoredAdjustedPrimaryColor:I

.field private final resultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-slePOhVyoIThJo6U-kxhGKGD_4(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultDuration$lambda$74(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0aQKJOCIyopUe0PBnKfXL3fxU-g(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->exportEventsTo$lambda$21(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1UAQHpiXnCdf6RU3KC1E5QUiFM8(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupWeekNumbers$lambda$45(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Y2yhI0j1v_PbnzajN6RNA7d-nA(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportSettings$lambda$86$lambda$85$lambda$84$lambda$83(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1dHsH6DD3Cb6n4-bxnNZCcpD9vY(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultStartTime$lambda$72$lambda$71(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3TMrhZIG7VeRfc47msP4gv9dLrE(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupShowGrid$lambda$46(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Kl4zdSmHhyX-vqDpZmCFdTlrd4(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupWeeklyStart$lambda$42(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qvQ_gCQmPhhCJgUgfKlyLduJDc(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupVibrate$lambda$52(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8aE3g_2RRk_wzCwJTxVTAKU6G4w(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupAllowChangingTimeZones$lambda$70(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZgR9boN0sY-37ilZl13MNh7mkE(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderAudioStream$lambda$51(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2h6xxQtvVVAYgiw551FlBWRGlU(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder3$lambda$63(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C1IirsAB_1Znh9oz1VV2I0JROYM(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSundayFirst$lambda$34(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLt2ZSiOtod2E6xoVDNGhhfApfI(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->showImportEventsDialog$lambda$18(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GKTEFvuWv_yQCz-T7pJ3_fRvFHQ(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderSound$lambda$49(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTwTA4TEKrBGwMyp0eERENEXZEI(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupOpenSyncApp$lambda$33(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GepljloE9mciIO72gPQU3EPBczk(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->tryImportEvents$lambda$19(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GhNHM0pRcTe-RTQt5Z4bAT7Yu_o(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/simplemobiletools/commons/models/AlarmSound;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderSound$lambda$49$lambda$48(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/simplemobiletools/commons/models/AlarmSound;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JJ9em1b-VHeXiiOyaspBvIr4d-w(Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultEventTypeText$lambda$77(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kdn-XKwka7X015YZkkNs_M_E73I(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupWeeklyStart$lambda$42$lambda$41(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L4f3QolU080i1EWv3-TWZdJv6oE(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->tryExportEvents$lambda$22(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LqRqqCz2CNxup8nhWicM7fce31o(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupExportSettings$lambda$81(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MMoKzmz6VROLHsX8vQwLAjZSyew(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupManageEventTypes$lambda$30(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBBAIvjStWXp_XDhfxfwxdeS9kE(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder1$lambda$59(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NiYtLKjgCmnJeSdTweXXYBLH31I(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSnoozeTime$lambda$56(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nz7Y03Mg-GeLedMLk7W-0xsjcng(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->exportEventsTo$lambda$21$lambda$20(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OL4fbj3Bhc5kMBiIppmNvbmgXJY(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportSettings$lambda$86(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QkdVX5sTJPsIpk3HdQCZobDBemY(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder$lambda$57(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qvxk_WIrcOQI_0zx00wc2zUPVdE(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDeleteAllEvents$lambda$38$lambda$37(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9PlHILp387Scx3kZApeWwzIwVs(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultEventType$lambda$76$lambda$75(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RLI_8Pwk31Wwx5NYHDpeA1u9jO4(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultEventTypeText$lambda$79$lambda$78(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtLCl1slnnL30rwfEr4PkbDuk0A(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupUseEnglish$lambda$29(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDednjo_MMKOFSGesO8dqbJlxqs(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/io/File;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->onLauncherResult$lambda$6$lambda$5(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/io/File;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xpg2yg9ejxTdJ1U3I50xV1rqfvA(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultViewToOpen$lambda$68(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOeT44_grTtPfyP_UgGggr16juE(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupUseSameSnooze$lambda$54(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZV5An-9Z4uenFtp38TEz-cSVbAU(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/simplemobiletools/commons/models/AlarmSound;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderSound$lambda$49$lambda$47(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/simplemobiletools/commons/models/AlarmSound;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZbgzRI6kgsr3ywNXRbbVw7TXYkI(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupHourFormat$lambda$32(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4ckg8tdZwip6NaepMMSDeZiGDE(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultStartTime$lambda$72(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_XLR0DQXNhv9PproQ5pWC-KCK0s(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupCustomizeColors$lambda$27(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bb-UFpPZ2gw6o5al_JnHood-uts(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupMidnightSpanEvents$lambda$43(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$blKWMPk1dHmbvSDAfCcKzBcm1R0(Lcom/basicphones/calendar/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->resultLauncher$lambda$1(Lcom/basicphones/calendar/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCEwXSU4VL3CD4cOMwHR-bohGAU(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->onCreate$lambda$2(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gz0Ugz7cIeEaEaY_wa8yPdTmJNo(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderAudioStream$lambda$51$lambda$50(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ikyoDXToc8Oqm2TWfVkFNPZ2JbE(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILjava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/calendar/activities/SettingsActivity;->addRemoveHolidays$lambda$17$lambda$16(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILjava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j700tcQSC9P5jrOBG0LRkwLoacs(Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDisplayPastEvents$lambda$66$lambda$65(Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jyKm58q0Q2rjuMSKQljUUn0iNfI(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultEventType$lambda$76(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5-ewAycL9jQSFGaYEfcFyx_ZmQ(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupAllowCustomiseDayCount$lambda$44(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYCsTXrkBK-EIHc2BcGE-jkY3i8(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultViewToOpen$lambda$68$lambda$67(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kjhnxOlRpdKqUGW8yV4uTbTi7Is(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultDuration$lambda$74$lambda$73(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4lLqCx5Vi1sU1Z_YQBW9Uf46BE(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/HashMap;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->addRemoveHolidays$lambda$17(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/HashMap;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lll1w5WTssCDhjn8fNsNwA02jA4(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDimEvents$lambda$69(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8CHmOocQ-U8QCpws3OPTgN1Rbc(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportExportEvents$lambda$25(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ncM8O0nxW7xhxLJJur2MrK_HIOo(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupHighlightWeekends$lambda$35(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrnKhzw5vVoxlGwzkqVqUpSk4B8(Lcom/basicphones/calendar/activities/SettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDisplayPastEvents$lambda$66(Lcom/basicphones/calendar/activities/SettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ntfX-VZY249itj-OyerEJxeA390(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDeleteAllEvents$lambda$38$lambda$37$lambda$36(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pq3CpUF5Qo7phcTCbxxGsrR2lXA(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportSettings$lambda$86$lambda$85(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q-rZXeqRWWcIzXLZOPcJwTehjcs(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportExportEvents$lambda$24(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvaop3Kd_4YLWUymLhKT7EbM2UI(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupBackupSchedule$lambda$26(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvxkII8uDsgfn4IPYKUcpvs3bB0(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultEventTypeText$lambda$79(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s9w7YYrjH1VmAFYn7DYkt4l8lO8(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupManageQuickFilterEventTypes$lambda$31(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sORt7o5BCQAvhO7g5SFTesqAnYA(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupLoopReminders$lambda$53(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbvxAXf4nsIGfsHiL1Zo-atRUog(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportExportEvents$lambda$23(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stwBe2EXxCZEZdemR3MO_KAYCrc(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder1$lambda$59$lambda$58(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tkxXdElAH9-2HQQ78ncP1OMMZ_I(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder3$lambda$63$lambda$62(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufgRVqAx1BJtR_Q-OcOFNTphPA8(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->checkPrimaryColor$lambda$13(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vODQ8ZFQ20eQFcXXIW1r8kvwcjo(Ljava/util/LinkedHashMap;Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->parseFile$lambda$88(Ljava/util/LinkedHashMap;Lcom/basicphones/calendar/activities/SettingsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTWjNjkJ5Zsv92iUTqtsQICPAJo(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupCustomizeNotifications$lambda$28(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xV8oSLoe1V3HnpKeVe9NMZWVsM8(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->onLauncherResult$lambda$6$lambda$5$lambda$4(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xyVguDFUUuO641sX8kpADEbnlWk(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder2$lambda$61(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzPsQCsHuUnXHjmSD_GiWh4wvfY(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSnoozeTime$lambda$56$lambda$55(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yHaZoYawf-v1Zv2nDeUwf6hjHZU(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportSettings$lambda$86$lambda$85$lambda$84(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yxgFUC6-tTe03k7cAbzFbDb40KE(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDeleteAllEvents$lambda$38(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKH65LU6a3uXRwEKt17q1pT44ws(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder2$lambda$61$lambda$60(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zWjxrjtLJS8ZpqI1WrWY6Ks27n8(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReplaceDescription$lambda$39(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/activities/SettingsActivity;->Companion:Lcom/basicphones/calendar/activities/SettingsActivity$Companion;

    const/16 v0, 0x40

    .line 1155
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "United States"

    const-string/jumbo v2, "unitedstates.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1156
    const-string v1, "Canada"

    const-string v2, "canada.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1157
    const-string v1, "Jewish"

    const-string v2, "jewish.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1158
    const-string v1, "Algeria"

    const-string v2, "algeria.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1159
    const-string v1, "Argentina"

    const-string v2, "argentina.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1160
    const-string v1, "Australia"

    const-string v2, "australia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1161
    const-string v1, "Belgi\u00eb"

    const-string v2, "belgium.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1162
    const-string v1, "Bolivia"

    const-string v2, "bolivia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1163
    const-string v1, "Brasil"

    const-string v2, "brazil.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1164
    const-string/jumbo v1, "\u0411\u044a\u043b\u0433\u0430\u0440\u0438\u044f"

    const-string v2, "bulgaria.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 1165
    const-string v1, "China"

    const-string v2, "china.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 1166
    const-string v1, "Colombia"

    const-string v2, "colombia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 1167
    const-string/jumbo v1, "\u010cesk\u00e1 republika"

    const-string v2, "czech.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 1168
    const-string v1, "Danmark"

    const-string v2, "denmark.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 1169
    const-string v1, "Deutschland"

    const-string v2, "germany.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 1170
    const-string v1, "Eesti"

    const-string v2, "estonia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 1171
    const-string v1, "Espa\u00f1a"

    const-string/jumbo v2, "spain.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 1172
    const-string/jumbo v1, "\u00c9ire"

    const-string v2, "ireland.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 1173
    const-string v1, "France"

    const-string v2, "france.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 1174
    const-string v1, "F\u00fcrstentum Liechtenstein"

    const-string v2, "liechtenstein.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 1175
    const-string v1, "Hellas"

    const-string v2, "greece.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 1176
    const-string v1, "Hrvatska"

    const-string v2, "croatia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 1177
    const-string v1, "India"

    const-string v2, "india.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 1178
    const-string v1, "Indonesia"

    const-string v2, "indonesia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 1179
    const-string/jumbo v1, "\u00cdsland"

    const-string v2, "iceland.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 1180
    const-string v1, "Israel"

    const-string v2, "israel.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 1181
    const-string v1, "Italia"

    const-string v2, "italy.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 1182
    const-string/jumbo v1, "\u049a\u0430\u0437\u0430\u049b\u0441\u0442\u0430\u043d \u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0441\u044b"

    const-string v2, "kazakhstan.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 1183
    const-string/jumbo v1, "\u0627\u0644\u0645\u0645\u0644\u0643\u0629 \u0627\u0644\u0645\u063a\u0631\u0628\u064a\u0629"

    const-string v2, "morocco.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 1184
    const-string v1, "Latvija"

    const-string v2, "latvia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 1185
    const-string v1, "Lietuva"

    const-string v2, "lithuania.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 1186
    const-string v1, "Luxemburg"

    const-string v2, "luxembourg.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 1187
    const-string v1, "Makedonija"

    const-string v2, "macedonia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 1188
    const-string v1, "Malaysia"

    const-string v2, "malaysia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 1189
    const-string v1, "Magyarorsz\u00e1g"

    const-string v2, "hungary.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 1190
    const-string v1, "M\u00e9xico"

    const-string v2, "mexico.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 1191
    const-string v1, "Nederland"

    const-string v2, "netherlands.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 1192
    const-string v1, "Rep\u00fablica de Nicaragua"

    const-string v2, "nicaragua.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 1193
    const-string/jumbo v1, "\u65e5\u672c"

    const-string v2, "japan.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 1194
    const-string v1, "Nigeria"

    const-string v2, "nigeria.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 1195
    const-string v1, "Norge"

    const-string v2, "norway.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 1196
    const-string/jumbo v1, "\u00d6sterreich"

    const-string v2, "austria.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 1197
    const-string v1, "P\u0101kist\u0101n"

    const-string v2, "pakistan.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 1198
    const-string v1, "Polska"

    const-string v2, "poland.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 1199
    const-string v1, "Portugal"

    const-string v2, "portugal.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 1200
    const-string/jumbo v1, "\u0420\u043e\u0441\u0441\u0438\u044f"

    const-string v2, "russia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 1201
    const-string v1, "Rep\u00fablica de Costa Rica"

    const-string v2, "costarica.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 1202
    const-string v1, "Rep\u00fablica Oriental del Uruguay"

    const-string/jumbo v2, "uruguay.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 1203
    const-string v1, "R\u00e9publique d\'Ha\u00efti"

    const-string v2, "haiti.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 1204
    const-string v1, "Rom\u00e2nia"

    const-string v2, "romania.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 1205
    const-string v1, "Schweiz"

    const-string/jumbo v2, "switzerland.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 1206
    const-string v1, "Singapore"

    const-string/jumbo v2, "singapore.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 1207
    const-string/jumbo v1, "\ud55c\uad6d"

    const-string/jumbo v2, "southkorea.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 1208
    const-string v1, "Srbija"

    const-string v2, "serbia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 1209
    const-string v1, "Slovenija"

    const-string/jumbo v2, "slovenia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 1210
    const-string v1, "Slovensko"

    const-string/jumbo v2, "slovakia.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 1211
    const-string v1, "South Africa"

    const-string/jumbo v2, "southafrica.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 1212
    const-string v1, "Suomi"

    const-string v2, "finland.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 1213
    const-string v1, "Sverige"

    const-string/jumbo v2, "sweden.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 1214
    const-string v1, "Taiwan"

    const-string/jumbo v2, "taiwan.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 1215
    const-string/jumbo v1, "\u0e23\u0e32\u0e0a\u0e2d\u0e32\u0e13\u0e32\u0e08\u0e31\u0e01\u0e23\u0e44\u0e17\u0e22"

    const-string/jumbo v2, "thailand.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 1216
    const-string v1, "T\u00fcrkiye Cumhuriyeti"

    const-string/jumbo v2, "turkey.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 1217
    const-string v1, "Ukraine"

    const-string/jumbo v2, "ukraine.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 1218
    const-string v1, "United Kingdom"

    const-string/jumbo v2, "unitedkingdom.ics"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 1154
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/activities/SettingsActivity;->HOLIDAYS_CALENDARS:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;-><init>()V

    .line 65
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda31;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$handleParseResult(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->handleParseResult(Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;)V

    return-void
.end method

.method public static final synthetic access$updateDefaultStartTimeText(Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultStartTimeText()V

    return-void
.end method

.method private final addRemoveHolidays()V
    .locals 8

    .line 229
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getHolidayRadioItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 1232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/models/CheckboxItem;

    .line 232
    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_1
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda55;

    invoke-direct {v4, p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda55;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final addRemoveHolidays$lambda$17(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/HashMap;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldCheckedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importHolidays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201b1

    .line 237
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060046

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 239
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;

    move-object v7, p0

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda57;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda57;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;I)V

    invoke-direct {v0, v7, v8}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/simplemobiletools/commons/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 288
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoveHolidays$lambda$17$lambda$16(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILjava/util/ArrayList;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$importHolidays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldCheckedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holidaysStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/simplemobiletools/commons/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkPrimaryColor()V
    .locals 2

    .line 184
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->mStoredAdjustedPrimaryColor:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda64;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final checkPrimaryColor$lambda$13(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypesSync()Ljava/util/ArrayList;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 1236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/calendar/models/EventType;

    .line 187
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v4

    if-nez v4, :cond_0

    .line 1237
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1238
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/EventType;

    .line 188
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/models/EventType;->setColor(I)V

    .line 190
    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    goto :goto_1

    .line 1240
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final exportEvents()V
    .locals 3

    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 341
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 342
    const-class v2, Lcom/basicphones/calendar/activities/DirPickerActivity;

    .line 340
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final exportEventsTo(Ljava/util/ArrayList;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final exportEventsTo$lambda$21(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsToExport(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    const/4 p1, 0x0

    const p2, 0x7f1202b6

    const/4 v0, 0x0

    .line 324
    invoke-static {v2, p2, v0, p0, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    new-instance v1, Lcom/basicphones/calendar/helpers/IcsExporter;

    invoke-direct {v1}, Lcom/basicphones/calendar/helpers/IcsExporter;-><init>()V

    new-instance v6, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda15;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v5, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/calendar/helpers/IcsExporter;->exportEvents(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    .line 336
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportEventsTo$lambda$21$lambda$20(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    check-cast p0, Landroid/content/Context;

    .line 328
    sget-object v0, Lcom/basicphones/calendar/activities/SettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const p1, 0x7f120127

    goto :goto_0

    :cond_0
    const p1, 0x7f120128

    goto :goto_0

    :cond_1
    const p1, 0x7f120129

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 327
    invoke-static {p0, p1, v0, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAudioStreamText()Ljava/lang/String;
    .locals 2

    .line 703
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getReminderAudioStream()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f12002f

    goto :goto_0

    :cond_0
    const v0, 0x7f1202d0

    .line 702
    :goto_0
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDefaultViewText()Ljava/lang/String;
    .locals 2

    .line 872
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f1201f2

    goto :goto_0

    :cond_0
    const v0, 0x7f1200c2

    goto :goto_0

    :cond_1
    const v0, 0x7f1203c7

    goto :goto_0

    :cond_2
    const v0, 0x7f12024f

    .line 871
    :goto_0
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDisplayPastEventsText(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f1202a5

    .line 818
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 820
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getHolidayRadioItems()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 53
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getImportedHolidays()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1223
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 1224
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1225
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    .line 58
    :cond_1
    sget-object v2, Lcom/basicphones/calendar/activities/SettingsActivity;->HOLIDAYS_CALENDARS:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    new-instance v6, Lcom/simplemobiletools/commons/models/CheckboxItem;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v6, v3, v8, v5, v4}, Lcom/simplemobiletools/commons/models/CheckboxItem;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final getHoursString(I)Ljava/lang/String;
    .locals 1

    .line 797
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:00"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleParseResult(Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;)V
    .locals 3

    .line 215
    sget-object v0, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->IMPORT_OK:Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    if-ne p1, v0, :cond_0

    return-void

    .line 218
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 219
    sget-object v1, Lcom/basicphones/calendar/activities/SettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const p1, 0x7f1201bd

    goto :goto_0

    :cond_1
    const p1, 0x7f1201bf

    goto :goto_0

    :cond_2
    const p1, 0x7f1202bd

    .line 218
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast(Landroid/content/Context;II)V

    return-void
.end method

.method private final importEvents()V
    .locals 4

    .line 313
    new-instance v0, Landroid/content/Intent;

    .line 314
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 315
    const-class v2, Lcom/basicphones/calendar/activities/IcsPickerActivity;

    .line 313
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 316
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ics"

    aput-object v3, v1, v2

    const-string v2, "com.basicphones.calendar.ARG_EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->onActionBack()V

    return-void
.end method

.method private final onLauncherResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "import_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->showImportEventsDialog(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "export_dir_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    new-instance v0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v2, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method private static final onLauncherResult$lambda$6$lambda$5(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/io/File;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/simplemobiletools/commons/extensions/FileKt;->toFileDirItem(Ljava/io/File;Landroid/content/Context;)Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object p1

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda40;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getFileOutputStream(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLauncherResult$lambda$6$lambda$5$lambda$4(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/ArrayList;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->exportEventsTo(Ljava/util/ArrayList;Ljava/io/OutputStream;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parseFile(Ljava/io/InputStream;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 1072
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f120425

    invoke-static {p1, v3, v1, v2, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 1077
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1078
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of p1, v5, Ljava/io/BufferedReader;

    if-eqz p1, :cond_1

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, p1

    :goto_0
    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v5

    check-cast p1, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2a

    .line 1091
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1078
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1093
    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1094
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "background_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 1097
    :cond_4
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setBackgroundColor(I)V

    goto :goto_2

    .line 1094
    :sswitch_1
    const-string v2, "highlight_weekends"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 1137
    :cond_5
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setHighlightWeekends(Z)V

    goto :goto_2

    .line 1094
    :sswitch_2
    const-string/jumbo v2, "use_same_snooze"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 1133
    :cond_6
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setUseSameSnooze(Z)V

    goto :goto_2

    .line 1094
    :sswitch_3
    const-string/jumbo v2, "use_english"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 1107
    :cond_7
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setUseEnglish(Z)V

    goto :goto_2

    .line 1094
    :sswitch_4
    const-string v2, "pull_to_refresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    .line 1130
    :cond_8
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setPullToRefresh(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_5
    const-string/jumbo v2, "sunday_first"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    .line 1136
    :cond_9
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setSundayFirst(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_6
    const-string/jumbo v2, "widget_text_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    .line 1110
    :cond_a
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setWidgetTextColor(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_7
    const-string v2, "reminder_audio_stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    .line 1120
    :cond_b
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setReminderAudioStream(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_8
    const-string/jumbo v2, "start_weekly_at"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    .line 1112
    :cond_c
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setStartWeeklyAt(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_9
    const-string v2, "loop_reminders"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    .line 1123
    :cond_d
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setLoopReminders(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_a
    const-string v2, "default_reminder_3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    .line 1129
    :cond_e
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder3(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_b
    const-string v2, "default_reminder_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    .line 1128
    :cond_f
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder2(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_c
    const-string v2, "default_reminder_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    .line 1127
    :cond_10
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder1(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_d
    const-string/jumbo v2, "use_previous_event_reminders"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    .line 1126
    :cond_11
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setUsePreviousEventReminders(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_e
    const-string v2, "primary_color_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    .line 1098
    :cond_12
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setPrimaryColor(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_f
    const-string v2, "is_using_shared_theme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    .line 1095
    :cond_13
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setUsingSharedTheme(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_10
    const-string/jumbo v2, "was_use_english_toggled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    .line 1108
    :cond_14
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setWasUseEnglishToggled(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_11
    const-string v2, "dim_past_events"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    .line 1124
    :cond_15
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDimPastEvents(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_12
    const-string v2, "list_widget_view_to_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    .line 1119
    :cond_16
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setListWidgetViewToOpen(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_13
    const-string/jumbo v2, "widget_bg_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    .line 1109
    :cond_17
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setWidgetBgColor(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_14
    const-string v2, "default_start_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    .line 1131
    :cond_18
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDefaultStartTime(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_15
    const-string/jumbo v2, "week_numbers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    .line 1111
    :cond_19
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setShowWeekNumbers(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_16
    const-string v2, "reminder_minutes_3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    .line 1116
    :cond_1a
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setLastEventReminderMinutes3(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_17
    const-string v2, "reminder_minutes_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    .line 1115
    :cond_1b
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setLastEventReminderMinutes2(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_18
    const-string v2, "accent_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    .line 1099
    :cond_1c
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setAccentColor(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_19
    const-string/jumbo v2, "snooze_delay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    .line 1134
    :cond_1d
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setSnoozeTime(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_1a
    const-string v2, "display_past_events"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    .line 1117
    :cond_1e
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDisplayPastEvents(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_1b
    const-string v2, "font_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_2

    .line 1118
    :cond_1f
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setFontSize(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_1c
    const-string v2, "allow_changing_time_zones"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_2

    .line 1125
    :cond_20
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setAllowChangingTimeZones(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_1d
    const-string/jumbo v2, "use_24_hour_format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2

    .line 1135
    :cond_21
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setUse24HourFormat(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_1e
    const-string v2, "reminder_minutes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_2

    .line 1114
    :cond_22
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setLastEventReminderMinutes1(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_1f
    const-string/jumbo v2, "show_grid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_2

    .line 1122
    :cond_23
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setShowGrid(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_20
    const-string v2, "replace_description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_2

    .line 1121
    :cond_24
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setReplaceDescription(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_21
    const-string/jumbo v2, "vibrate_on_reminder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_2

    .line 1113
    :cond_25
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setVibrateOnReminder(Z)V

    goto/16 :goto_2

    .line 1094
    :sswitch_22
    const-string v2, "default_duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_2

    .line 1132
    :cond_26
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDefaultDuration(I)V

    goto/16 :goto_2

    .line 1094
    :sswitch_23
    const-string v2, "app_icon_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_2

    .line 1101
    :cond_27
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAppIconColors(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1102
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/basicphones/calendar/helpers/Config;->setAppIconColor(I)V

    .line 1103
    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->checkAppIconColor(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1094
    :sswitch_24
    const-string/jumbo v2, "text_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2

    .line 1096
    :cond_28
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AnyKt;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setTextColor(I)V

    goto/16 :goto_2

    .line 1141
    :cond_29
    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda42;

    invoke-direct {p1, v3, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda42;-><init>(Ljava/util/LinkedHashMap;Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1082
    :cond_2a
    :try_start_3
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "="

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 1083
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 1084
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 1088
    :try_start_4
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4, v1, v2, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 1078
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_24
        -0x7d234305 -> :sswitch_23
        -0x7cd3de2e -> :sswitch_22
        -0x7930cbfe -> :sswitch_21
        -0x75fbd90f -> :sswitch_20
        -0x717840b8 -> :sswitch_1f
        -0x6f270dee -> :sswitch_1e
        -0x67138e13 -> :sswitch_1d
        -0x61cd188f -> :sswitch_1c
        -0x5bc91a0f -> :sswitch_1b
        -0x53e77a17 -> :sswitch_1a
        -0x5377da16 -> :sswitch_19
        -0x4700f852 -> :sswitch_18
        -0x419b3ebb -> :sswitch_17
        -0x419b3eba -> :sswitch_16
        -0x3f4b5f01 -> :sswitch_15
        -0x3e808eb8 -> :sswitch_14
        -0x29e2457c -> :sswitch_13
        -0x29974d12 -> :sswitch_12
        -0x247c8751 -> :sswitch_11
        -0xeac884d -> :sswitch_10
        -0x7ea9181 -> :sswitch_f
        0xc008119 -> :sswitch_e
        0x1279494c -> :sswitch_d
        0x15ac3462 -> :sswitch_c
        0x15ac3463 -> :sswitch_b
        0x15ac3464 -> :sswitch_a
        0x17781266 -> :sswitch_9
        0x24efc114 -> :sswitch_8
        0x2bc346b6 -> :sswitch_7
        0x56b52aac -> :sswitch_6
        0x68ac2b81 -> :sswitch_5
        0x71a81751 -> :sswitch_4
        0x757b8fb8 -> :sswitch_3
        0x7800bd27 -> :sswitch_2
        0x780ec817 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final parseFile$lambda$88(Ljava/util/LinkedHashMap;Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 4

    const-string v0, "$configValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f1203af

    goto :goto_0

    :cond_0
    const p0, 0x7f1202b7

    .line 1143
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 1145
    invoke-direct {p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSettingItems()V

    .line 1146
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    return-void
.end method

.method private static final resultLauncher$lambda$1(Lcom/basicphones/calendar/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->onLauncherResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final setupAllowChangingTimeZones()V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowChangingTimeZones:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getAllowChangingTimeZones()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 892
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowChangingTimeZonesHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda38;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupAllowChangingTimeZones$lambda$70(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowChangingTimeZones:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 894
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowChangingTimeZones:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setAllowChangingTimeZones(Z)V

    return-void
.end method

.method private final setupAllowCustomiseDayCount()V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowCustomizeDayCount:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getAllowCustomizeDayCount()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 623
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowCustomizeDayCountHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda72;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupAllowCustomiseDayCount$lambda$44(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowCustomizeDayCount:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 625
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAllowCustomizeDayCount:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setAllowCustomizeDayCount(Z)V

    return-void
.end method

.method private final setupBackupSchedule()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsScheduledBackup:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getBackupOn()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 383
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsScheduledBackupHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda51;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupBackupSchedule$lambda$26(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsScheduledBackup:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 385
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsScheduledBackup:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/basicphones/calendar/helpers/Config;->setBackupOn(Z)V

    .line 386
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/basicphones/calendar/utils/UtilsKt;->configScheduledBackup(Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V

    return-void
.end method

.method private final setupCustomizeColors()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsCustomizeColorsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda27;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCustomizeColors$lambda$27(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->startCustomizationActivity()V

    return-void
.end method

.method private final setupCustomizeNotifications()V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsCustomizeNotificationsHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "settingsCustomizeNotificationsHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isOreoPlus()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 398
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsCustomizeNotificationsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda50;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCustomizeNotifications$lambda$28(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->launchCustomizeNotificationsIntent()V

    return-void
.end method

.method private final setupDefaultDuration()V
    .locals 2

    .line 951
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultDurationText()V

    .line 952
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultDurationHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultDuration$lambda$74(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultDuration()I

    move-result p1

    mul-int/lit8 v2, p1, 0x3c

    new-instance v4, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda46;

    invoke-direct {v4, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda46;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;-><init>(Landroid/app/Activity;IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupDefaultDuration$lambda$74$lambda$73(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    div-int/lit8 p1, p1, 0x3c

    .line 955
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config;->setDefaultDuration(I)V

    .line 956
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultDurationText()V

    .line 957
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDefaultEventType()V
    .locals 4

    .line 971
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultEventTypeText()V

    .line 972
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultEventType:Lcom/simplemobiletools/commons/views/MyTextView;

    const v3, 0x7f1201f0

    invoke-virtual {p0, v3}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultEventTypeHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda69;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda69;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultEventType$lambda$76(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultEventTypeId()J

    move-result-wide v2

    new-instance v8, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;-><init>(Landroid/app/Activity;JZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupDefaultEventType$lambda$76$lambda$75(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Config;->setDefaultEventTypeId(J)V

    .line 976
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultEventTypeText()V

    .line 977
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDefaultReminder()V
    .locals 5

    .line 752
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseLastEventReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getUsePreviousEventReminders()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 753
    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getUsePreviousEventReminders()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->toggleDefaultRemindersVisibility(Z)V

    .line 754
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseLastEventRemindersHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultReminder$lambda$57(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseLastEventReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 756
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseLastEventReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/basicphones/calendar/helpers/Config;->setUsePreviousEventReminders(Z)V

    .line 757
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseLastEventReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->toggleDefaultRemindersVisibility(Z)V

    return-void
.end method

.method private final setupDefaultReminder1()V
    .locals 7

    .line 762
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder1:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder1()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder1Holder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda44;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultReminder1$lambda$59(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder1()I

    move-result v1

    new-instance v6, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda48;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda48;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupDefaultReminder1$lambda$59$lambda$58(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    div-int/lit8 p1, p1, 0x3c

    :cond_0
    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder1(I)V

    .line 766
    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder1:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDefaultReminder2()V
    .locals 7

    .line 772
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder2:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder2()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder2Holder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultReminder2$lambda$61(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder2()I

    move-result v1

    new-instance v6, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda70;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda70;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupDefaultReminder2$lambda$61$lambda$60(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    div-int/lit8 p1, p1, 0x3c

    :cond_0
    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder2(I)V

    .line 776
    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder2:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDefaultReminder3()V
    .locals 7

    .line 782
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder3:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder3()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder3Holder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda53;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultReminder3$lambda$63(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder3()I

    move-result v1

    new-instance v6, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupDefaultReminder3$lambda$63$lambda$62(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    div-int/lit8 p1, p1, 0x3c

    :cond_0
    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder3(I)V

    .line 786
    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder3:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder3()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDefaultStartTime()V
    .locals 2

    .line 899
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultStartTimeText()V

    .line 900
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultStartTimeHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda63;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultStartTime$lambda$72(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultStartTime()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    move v6, v2

    .line 907
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 908
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v2, 0x7f1200ba

    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, -0x2

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v3, 0x7f1202aa

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v3, 0x7f1202db

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v3, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    new-instance v10, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda39;

    invoke-direct {v10, v0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda39;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupDefaultStartTime$lambda$72$lambda$71(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    .line 924
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 925
    new-instance v8, Lcom/simplemobiletools/commons/views/TimePickerDialog;

    .line 926
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 927
    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDialogTheme(Landroid/content/Context;)I

    move-result v3

    .line 928
    move-object v4, p1

    check-cast v4, Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;

    .line 929
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v5

    .line 930
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v6

    .line 931
    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result v7

    move-object v1, v8

    .line 925
    invoke-direct/range {v1 .. v7}, Lcom/simplemobiletools/commons/views/TimePickerDialog;-><init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 932
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->show()V

    goto :goto_1

    .line 914
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config;->setDefaultStartTime(I)V

    .line 915
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultStartTimeText()V

    .line 934
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDefaultViewToOpen()V
    .locals 4

    .line 852
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsListViewToOpen:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getDefaultViewText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsListViewToOpenHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda47;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDefaultViewToOpen$lambda$68(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 14

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 855
    new-array p1, p1, [Lcom/simplemobiletools/commons/models/RadioItem;

    new-instance v6, Lcom/simplemobiletools/commons/models/RadioItem;

    const v0, 0x7f1200c2

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v6, p1, v0

    .line 857
    new-instance v0, Lcom/simplemobiletools/commons/models/RadioItem;

    const v1, 0x7f12024f

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 859
    new-instance v0, Lcom/simplemobiletools/commons/models/RadioItem;

    const v1, 0x7f1203c7

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 860
    new-instance v0, Lcom/simplemobiletools/commons/models/RadioItem;

    const v1, 0x7f1201f2

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 854
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 863
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result v5

    new-instance v9, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda68;

    invoke-direct {v9, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda68;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupDefaultViewToOpen$lambda$68$lambda$67(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Config;->setListWidgetViewToOpen(I)V

    .line 865
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsListViewToOpen:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getDefaultViewText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 867
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDeleteAllEvents()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDeleteAllEventsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda67;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDeleteAllEvents$lambda$38(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v7, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda65;

    invoke-direct {v7, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda65;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1200d7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupDeleteAllEvents$lambda$38$lambda$37(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda35;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupDeleteAllEvents$lambda$38$lambda$37$lambda$36(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteAllEvents()I

    .line 587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDimEvents()V
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDimPastEvents:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 884
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDimPastEventsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda28;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDimEvents$lambda$69(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDimPastEvents:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 886
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDimPastEvents:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setDimPastEvents(Z)V

    return-void
.end method

.method private final setupDisplayPastEvents()V
    .locals 3

    .line 800
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayPastEvents()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 801
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->updatePastEventsText(I)V

    .line 802
    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDisplayPastEventsHolder:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda66;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda66;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDisplayPastEvents$lambda$66(Lcom/basicphones/calendar/activities/SettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$displayPastEvents"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v2, p2, 0x3c

    new-instance v4, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;-><init>(Landroid/app/Activity;IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupDisplayPastEvents$lambda$66$lambda$65(Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$displayPastEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    div-int/lit8 p2, p2, 0x3c

    .line 805
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 806
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/helpers/Config;->setDisplayPastEvents(I)V

    .line 807
    invoke-direct {p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity;->updatePastEventsText(I)V

    .line 808
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupExportSettings()V
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsExportHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda54;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupExportSettings$lambda$81(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1005
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->isUsingSharedTheme()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_using_shared_theme"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "text_color"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "background_color"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primary_color_2"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getAccentColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accent_color"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getAppIconColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_icon_color"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getUseEnglish()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "use_english"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWasUseEnglishToggled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "was_use_english_toggled"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWidgetBgColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "widget_bg_color"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "widget_text_color"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "week_numbers"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getStartWeeklyAt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "start_weekly_at"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getVibrateOnReminder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "vibrate_on_reminder"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getLastEventReminderMinutes1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_minutes"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getLastEventReminderMinutes2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_minutes_2"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getLastEventReminderMinutes3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_minutes_3"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayPastEvents()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_past_events"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getFontSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "font_size"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "list_widget_view_to_open"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getReminderAudioStream()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_audio_stream"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "replace_description"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getShowGrid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_grid"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getLoopReminders()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "loop_reminders"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dim_past_events"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getAllowChangingTimeZones()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allow_changing_time_zones"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getUsePreviousEventReminders()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "use_previous_event_reminders"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_reminder_1"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_reminder_2"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_reminder_3"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getPullToRefresh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pull_to_refresh"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultStartTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_start_time"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_duration"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getUseSameSnooze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "use_same_snooze"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getSnoozeTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "snooze_delay"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "use_24_hour_format"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "sunday_first"

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "highlight_weekends"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->exportSettings(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final setupHighlightWeekends()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHighlightWeekends:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 576
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHighlightWeekendsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda45;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupHighlightWeekends$lambda$35(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHighlightWeekends:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 578
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHighlightWeekends:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setHighlightWeekends(Z)V

    return-void
.end method

.method private final setupHourFormat()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHourFormat:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 431
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHourFormatHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda21;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupHourFormat$lambda$32(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHourFormat:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 433
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHourFormat:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setUse24HourFormat(Z)V

    return-void
.end method

.method private final setupImportExportEvents()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsAddHolidaysHolder:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsImportEventsHolder:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda22;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsExportEventsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda33;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupImportExportEvents$lambda$23(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->addRemoveHolidays()V

    return-void
.end method

.method private static final setupImportExportEvents$lambda$24(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->tryImportEvents()V

    return-void
.end method

.method private static final setupImportExportEvents$lambda$25(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->tryExportEvents()V

    return-void
.end method

.method private final setupImportSettings()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsImportHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda29;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupImportSettings$lambda$86(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isQPlus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1051
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 1054
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1057
    :cond_0
    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda52;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda52;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private static final setupImportSettings$lambda$86$lambda$85(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1059
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    move-object v2, p0

    check-cast v2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v10, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda37;

    invoke-direct {v10, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda37;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1065
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupImportSettings$lambda$86$lambda$85$lambda$84(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupImportSettings$lambda$86$lambda$85$lambda$84$lambda$83(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->parseFile(Ljava/io/InputStream;)V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupLoopReminders()V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsLoopReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getLoopReminders()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 721
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsLoopRemindersHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda30;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupLoopReminders$lambda$53(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsLoopReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 723
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsLoopReminders:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setLoopReminders(Z)V

    return-void
.end method

.method private final setupManageEventTypes()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsManageEventTypesHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda34;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupManageEventTypes$lambda$30(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupManageQuickFilterEventTypes()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsManageQuickFilterEventTypesHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda62;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupManageQuickFilterEventTypes$lambda$31(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->showQuickFilterPicker()V

    return-void
.end method

.method private final setupMidnightSpanEvents()V
    .locals 4

    .line 614
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsMidnightSpanEvent:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getShowMidnightSpanningEventsAtTop()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 615
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsMidnightSpanEventsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupMidnightSpanEvents$lambda$43(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsMidnightSpanEvent:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 617
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsMidnightSpanEvent:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setShowMidnightSpanningEventsAtTop(Z)V

    return-void
.end method

.method private final setupOpenSyncApp()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsOpenSyncSettingsHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "settingsOpenSyncSettingsHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/basicphones/calendar/utils/UtilsKt;->isCalendarSyncEnabled()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 439
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsOpenSyncSettingsHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda19;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupOpenSyncApp$lambda$33(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.basicphones.sync"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 444
    :cond_0
    check-cast p0, Landroid/content/Context;

    const-string p1, "Sync not available, please check for updates."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final setupReminderAudioStream()V
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReminderAudioStream:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getAudioStreamText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReminderAudioStreamHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda16;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupReminderAudioStream$lambda$51(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 14

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 689
    new-array p1, p1, [Lcom/simplemobiletools/commons/models/RadioItem;

    new-instance v6, Lcom/simplemobiletools/commons/models/RadioItem;

    const v0, 0x7f12002f

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v6, p1, v0

    .line 691
    new-instance v0, Lcom/simplemobiletools/commons/models/RadioItem;

    const v1, 0x7f1202d0

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 688
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 695
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getReminderAudioStream()I

    move-result v5

    new-instance v9, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda41;

    invoke-direct {v9, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda41;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupReminderAudioStream$lambda$51$lambda$50(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config;->setReminderAudioStream(I)V

    .line 697
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReminderAudioStream:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getAudioStreamText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupReminderSound()V
    .locals 4

    .line 660
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReminderSound:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getReminderSoundTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReminderSoundHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda36;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupReminderSound$lambda$49(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    new-instance v0, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;

    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getReminderSoundUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getReminderAudioStream()I

    move-result v3

    .line 664
    new-instance v7, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    .line 668
    new-instance v8, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v8, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 663
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupReminderSound$lambda$49$lambda$47(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/simplemobiletools/commons/models/AlarmSound;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 666
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateReminderSound(Lcom/simplemobiletools/commons/models/AlarmSound;)V

    .line 668
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupReminderSound$lambda$49$lambda$48(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/simplemobiletools/commons/models/AlarmSound;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getUri()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getReminderSoundUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 670
    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDefaultAlarmSound(Landroid/content/Context;I)Lcom/simplemobiletools/commons/models/AlarmSound;

    move-result-object p1

    .line 671
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateReminderSound(Lcom/simplemobiletools/commons/models/AlarmSound;)V

    .line 673
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupReplaceDescription()V
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReplaceDescription:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 594
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReplaceDescriptionHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda56;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupReplaceDescription$lambda$39(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReplaceDescription:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 596
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReplaceDescription:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setReplaceDescription(Z)V

    return-void
.end method

.method private final setupSectionColors()V
    .locals 6

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    .line 199
    new-array v1, v1, [Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->importExportEvents:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 200
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->remindersLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 202
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->weeklyViewLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 203
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->monthlyViewLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 204
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->simpleEventListLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 206
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->eventsLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 207
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->newEventsLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 208
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->migratingLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 210
    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final setupSettingItems()V
    .locals 6

    .line 105
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultViewToOpen()V

    .line 106
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportExportEvents()V

    .line 107
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupBackupSchedule()V

    .line 108
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupCustomizeColors()V

    .line 109
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupCustomizeNotifications()V

    .line 110
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupUseEnglish()V

    .line 111
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupManageEventTypes()V

    .line 112
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupManageQuickFilterEventTypes()V

    .line 113
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupHourFormat()V

    .line 114
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSundayFirst()V

    .line 115
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupHighlightWeekends()V

    .line 116
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDeleteAllEvents()V

    .line 117
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReplaceDescription()V

    .line 118
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupWeekNumbers()V

    .line 119
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupShowGrid()V

    .line 120
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupWeeklyStart()V

    .line 121
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupMidnightSpanEvents()V

    .line 122
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupAllowCustomiseDayCount()V

    .line 123
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupVibrate()V

    .line 124
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderSound()V

    .line 125
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupReminderAudioStream()V

    .line 126
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupUseSameSnooze()V

    .line 127
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupLoopReminders()V

    .line 128
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSnoozeTime()V

    .line 131
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupOpenSyncApp()V

    .line 132
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultStartTime()V

    .line 133
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultDuration()V

    .line 134
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultEventType()V

    .line 136
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder()V

    .line 137
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder1()V

    .line 138
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder2()V

    .line 139
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultReminder3()V

    .line 140
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDisplayPastEvents()V

    .line 143
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupDimEvents()V

    .line 144
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupAllowChangingTimeZones()V

    .line 145
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsHolder:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "settingsHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->checkPrimaryColor()V

    .line 147
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSectionColors()V

    .line 148
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupExportSettings()V

    .line 149
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupImportSettings()V

    .line 150
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final setupShowGrid()V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsShowGrid:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getShowGrid()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 639
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsShowGridHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda58;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupShowGrid$lambda$46(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsShowGrid:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 641
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsShowGrid:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setShowGrid(Z)V

    return-void
.end method

.method private final setupSnoozeTime()V
    .locals 2

    .line 738
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateSnoozeTime()V

    .line 739
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSnoozeTimeHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda71;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupSnoozeTime$lambda$56(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getSnoozeTime()I

    move-result v1

    new-instance v6, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda26;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda26;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupSnoozeTime$lambda$56$lambda$55(Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config;->setSnoozeTime(I)V

    .line 742
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateSnoozeTime()V

    .line 743
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSundayFirst()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSundayFirst:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 568
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSundayFirstHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda25;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupSundayFirst$lambda$34(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSundayFirst:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 570
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSundayFirst:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setSundayFirst(Z)V

    return-void
.end method

.method private final setupUseEnglish()V
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseEnglishHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "settingsUseEnglishHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getWasUseEnglishToggled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 405
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseEnglish:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getUseEnglish()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 406
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseEnglishHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda18;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUseEnglish$lambda$29(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseEnglish:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 408
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseEnglish:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setUseEnglish(Z)V

    const/4 p0, 0x0

    .line 409
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupUseSameSnooze()V
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSnoozeTimeHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "settingsSnoozeTimeHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getUseSameSnooze()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 729
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseSameSnooze:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getUseSameSnooze()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 730
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseSameSnoozeHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda59;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUseSameSnooze$lambda$54(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseSameSnooze:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 732
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsUseSameSnooze:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/helpers/Config;->setUseSameSnooze(Z)V

    .line 733
    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSnoozeTimeHolder:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "settingsSnoozeTimeHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getUseSameSnooze()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    return-void
.end method

.method private final setupVibrate()V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsVibrate:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getVibrateOnReminder()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 713
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsVibrateHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda24;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupVibrate$lambda$52(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsVibrate:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 715
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsVibrate:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setVibrateOnReminder(Z)V

    return-void
.end method

.method private final setupWeekNumbers()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsWeekNumbers:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getShowWeekNumbers()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setChecked(Z)V

    .line 631
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsWeekNumbersHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda49;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupWeekNumbers$lambda$45(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsWeekNumbers:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->toggle()V

    .line 633
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsWeekNumbers:Lcom/simplemobiletools/commons/views/MySwitchCompat;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/basicphones/calendar/helpers/Config;->setShowWeekNumbers(Z)V

    return-void
.end method

.method private final setupWeeklyStart()V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsStartWeeklyAt:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getStartWeeklyAt()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/basicphones/calendar/activities/SettingsActivity;->getHoursString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsStartWeeklyAtHolder:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda20;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupWeeklyStart$lambda$42(Lcom/basicphones/calendar/activities/SettingsActivity;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 1242
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    .line 604
    new-instance v1, Lcom/simplemobiletools/commons/models/RadioItem;

    invoke-direct {p0, v4}, Lcom/basicphones/calendar/activities/SettingsActivity;->getHoursString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1242
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_0
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    .line 606
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getStartWeeklyAt()I

    move-result v3

    new-instance v7, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupWeeklyStart$lambda$42$lambda$41(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setStartWeeklyAt(I)V

    .line 608
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsStartWeeklyAt:Lcom/simplemobiletools/commons/views/MyTextView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getHoursString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showImportEventsDialog(Ljava/lang/String;)V
    .locals 3

    .line 293
    new-instance v0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v2, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showImportEventsDialog$lambda$18(Z)Lkotlin/Unit;
    .locals 0

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showQuickFilterPicker()V
    .locals 2

    .line 563
    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    return-void
.end method

.method private final toggleDefaultRemindersVisibility(Z)V
    .locals 7

    const/4 v0, 0x3

    .line 792
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder1Holder:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder2Holder:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultReminder3Holder:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    :goto_1
    if-ge v5, v0, :cond_3

    .line 1234
    aget-object v2, v1, v5

    .line 793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final tryExportEvents()V
    .locals 2

    .line 361
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda32;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final tryExportEvents$lambda$22(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->exportEvents()V

    .line 365
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryImportEvents()V
    .locals 2

    .line 304
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda43;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final tryImportEvents$lambda$19(Lcom/basicphones/calendar/activities/SettingsActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->importEvents()V

    .line 308
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateDefaultDurationText()V
    .locals 4

    .line 962
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultDuration()I

    move-result v1

    .line 963
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultDuration:Lcom/simplemobiletools/commons/views/MyTextView;

    if-nez v1, :cond_1

    const v0, 0x7f120248

    .line 964
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 966
    invoke-static {v0, v1, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 963
    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateDefaultEventTypeText()V
    .locals 4

    .line 982
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getDefaultEventTypeId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 983
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda60;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 987
    :cond_0
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda61;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final updateDefaultEventTypeText$lambda$77(Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultEventType:Lcom/simplemobiletools/commons/views/MyTextView;

    const v1, 0x7f1201f0

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final updateDefaultEventTypeText$lambda$79(Lcom/basicphones/calendar/activities/SettingsActivity;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v1

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDefaultEventTypeId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 990
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/helpers/Config;->setLastUsedCaldavCalendarId(I)V

    .line 991
    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda23;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 995
    :cond_0
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Config;->setDefaultEventTypeId(J)V

    .line 996
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateDefaultEventTypeText()V

    .line 998
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateDefaultEventTypeText$lambda$79$lambda$78(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/models/EventType;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iget-object p0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultEventType:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateDefaultStartTimeText()V
    .locals 5

    .line 939
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultStartTime()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 943
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDefaultStartTime()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    .line 944
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getDefaultStartTime()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    .line 945
    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultStartTime:Lcom/simplemobiletools/commons/views/MyTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultStartTime:Lcom/simplemobiletools/commons/views/MyTextView;

    const v1, 0x7f1202aa

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDefaultStartTime:Lcom/simplemobiletools/commons/views/MyTextView;

    const v1, 0x7f1200ba

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final updatePastEventsText(I)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsDisplayPastEvents:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->getDisplayPastEventsText(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateReminderSound(Lcom/simplemobiletools/commons/models/AlarmSound;)V
    .locals 3

    .line 678
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/helpers/Config;->setReminderSoundTitle(Ljava/lang/String;)V

    .line 679
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setReminderSoundUri(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsReminderSound:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateSnoozeTime()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->settingsSnoozeTime:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getSnoozeTime()I

    move-result v2

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->formatMinutesToTimeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 175
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->storeNewYourAlarmSound(Landroid/content/Context;Landroid/content/Intent;)Lcom/simplemobiletools/commons/models/AlarmSound;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->updateReminderSound(Lcom/simplemobiletools/commons/models/AlarmSound;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->parseFile(Ljava/io/InputStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0027

    .line 71
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    .line 75
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->mStoredAdjustedPrimaryColor:I

    .line 77
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->bottomToolbar:Landroid/view/View;

    const v2, 0x7f0902ba

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/calendar/databinding/ActivitySettingsBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda17;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 168
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onPause()V

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity;->mStoredAdjustedPrimaryColor:I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onResume()V

    .line 85
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SettingsActivity;->setupSettingItems()V

    return-void
.end method

.method protected onStop()V
    .locals 9

    .line 159
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onStop()V

    const/4 v0, 0x3

    .line 160
    new-array v0, v0, [Ljava/lang/Integer;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDefaultReminder3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1228
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 161
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder1(I)V

    .line 162
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder2(I)V

    .line 163
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setDefaultReminder3(I)V

    return-void
.end method
