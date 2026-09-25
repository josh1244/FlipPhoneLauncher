.class public final Lcom/basicphones/deskclock/data/TimerModel;
.super Ljava/lang/Object;
.source "TimerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/TimerModel$Companion;,
        Lcom/basicphones/deskclock/data/TimerModel$LocaleChangedReceiver;,
        Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0000\u0018\u0000 r2\u00020\u0001:\u0003rstB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020=2\u0008\u0010Q\u001a\u0004\u0018\u00010.2\u0006\u0010R\u001a\u00020\u0017J\u000e\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020,J\u0010\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0013H\u0002J$\u0010X\u001a\u0004\u0018\u00010\u00132\u0006\u0010W\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00172\u0008\u0008\u0001\u0010Z\u001a\u00020(H\u0002J\u0010\u0010[\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0013H\u0002J\u0010\u0010\\\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0013H\u0002J\u0010\u0010]\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u0013H\u0002J\u0018\u0010^\u001a\u00020T2\u0008\u0010_\u001a\u0004\u0018\u00010*2\u0006\u0010W\u001a\u00020\u0013J\u0010\u0010`\u001a\u0004\u0018\u00010\u00132\u0006\u0010a\u001a\u00020(J\u000e\u0010b\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0013J\u000e\u0010c\u001a\u00020T2\u0006\u0010U\u001a\u00020,J\u0010\u0010d\u001a\u00020T2\u0008\u0008\u0001\u0010Z\u001a\u00020(J\u0010\u0010e\u001a\u00020T2\u0008\u0008\u0001\u0010Z\u001a\u00020(J\"\u0010f\u001a\u0004\u0018\u00010\u00132\u0006\u0010W\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u00172\u0008\u0008\u0001\u0010Z\u001a\u00020(J\u0010\u0010g\u001a\u00020T2\u0008\u0008\u0001\u0010Z\u001a\u00020(J\u0008\u0010h\u001a\u00020TH\u0002J\u0008\u0010i\u001a\u00020TH\u0002J\u0006\u0010j\u001a\u00020TJ\u0006\u0010k\u001a\u00020TJ\u001c\u0010l\u001a\u00020T2\u0008\u0010m\u001a\u0004\u0018\u00010\u00132\u0008\u0010n\u001a\u0004\u0018\u00010\u0013H\u0002J\u000e\u0010o\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0013J\u0006\u0010p\u001a\u00020TJ\u0006\u0010q\u001a\u00020TR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0015R\u0013\u00103\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0015R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0015R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0015R\u0011\u0010<\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR$\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0010\"\u0004\u0008F\u0010GR$\u0010I\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010LR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0015\u00a8\u0006u"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimerModel;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "mSettingsModel",
        "Lcom/basicphones/deskclock/data/SettingsModel;",
        "mRingtoneModel",
        "Lcom/basicphones/deskclock/data/RingtoneModel;",
        "mNotificationModel",
        "Lcom/basicphones/deskclock/data/NotificationModel;",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/SettingsModel;Lcom/basicphones/deskclock/data/RingtoneModel;Lcom/basicphones/deskclock/data/NotificationModel;)V",
        "defaultTimerRingtoneUri",
        "Landroid/net/Uri;",
        "getDefaultTimerRingtoneUri",
        "()Landroid/net/Uri;",
        "expiredTimers",
        "",
        "Lcom/basicphones/deskclock/data/Timer;",
        "getExpiredTimers",
        "()Ljava/util/List;",
        "isTimerRingtoneSilent",
        "",
        "()Z",
        "mAlarmManager",
        "Landroid/app/AlarmManager;",
        "mExpiredTimers",
        "",
        "mLocaleChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mMissedTimers",
        "mNotificationBuilder",
        "Lcom/basicphones/deskclock/data/TimerNotificationBuilder;",
        "mNotificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "mPreferenceListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "mRingingIds",
        "",
        "",
        "mService",
        "Landroid/app/Service;",
        "mTimerListeners",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "mTimerRingtoneTitle",
        "",
        "mTimerRingtoneUri",
        "mTimers",
        "missedTimers",
        "getMissedTimers",
        "mostRecentExpiredTimer",
        "getMostRecentExpiredTimer",
        "()Lcom/basicphones/deskclock/data/Timer;",
        "mutableExpiredTimers",
        "getMutableExpiredTimers",
        "mutableMissedTimers",
        "getMutableMissedTimers",
        "mutableTimers",
        "getMutableTimers",
        "timerCrescendoDuration",
        "",
        "getTimerCrescendoDuration",
        "()J",
        "timerRingtoneTitle",
        "getTimerRingtoneTitle",
        "()Ljava/lang/String;",
        "uri",
        "timerRingtoneUri",
        "getTimerRingtoneUri",
        "setTimerRingtoneUri",
        "(Landroid/net/Uri;)V",
        "enabled",
        "timerVibrate",
        "getTimerVibrate",
        "setTimerVibrate",
        "(Z)V",
        "timers",
        "getTimers",
        "addTimer",
        "length",
        "label",
        "deleteAfterUse",
        "addTimerListener",
        "",
        "timerListener",
        "doRemoveTimer",
        "timer",
        "doResetOrDeleteTimer",
        "allowDelete",
        "eventLabelId",
        "doUpdateAfterRebootTimer",
        "doUpdateAfterTimeSetTimer",
        "doUpdateTimer",
        "expireTimer",
        "service",
        "getTimer",
        "timerId",
        "removeTimer",
        "removeTimerListener",
        "resetMissedTimers",
        "resetOrDeleteExpiredTimers",
        "resetTimer",
        "resetUnexpiredTimers",
        "updateAlarmManager",
        "updateHeadsUpNotification",
        "updateMissedNotification",
        "updateNotification",
        "updateRinger",
        "before",
        "after",
        "updateTimer",
        "updateTimersAfterReboot",
        "updateTimersAfterTimeSet",
        "Companion",
        "LocaleChangedReceiver",
        "PreferenceListener",
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
.field public static final Companion:Lcom/basicphones/deskclock/data/TimerModel$Companion;

.field private static final MISSED_THRESHOLD:J = -0xea60L


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private mExpiredTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mMissedTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

.field private final mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

.field private final mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mRingingIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

.field private mService:Landroid/app/Service;

.field private final mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

.field private final mTimerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/TimerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerRingtoneTitle:Ljava/lang/String;

.field private mTimerRingtoneUri:Landroid/net/Uri;

.field private mTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/data/TimerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/TimerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/TimerModel;->Companion:Lcom/basicphones/deskclock/data/TimerModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/SettingsModel;Lcom/basicphones/deskclock/data/RingtoneModel;Lcom/basicphones/deskclock/data/NotificationModel;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRingtoneModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mPrefs:Landroid/content/SharedPreferences;

    .line 53
    iput-object p3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    .line 55
    iput-object p4, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    .line 57
    iput-object p5, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    .line 60
    const-string p3, "alarm"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/AlarmManager;

    iput-object p3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mAlarmManager:Landroid/app/AlarmManager;

    .line 63
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    const-string p4, "from(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 66
    new-instance p3, Lcom/basicphones/deskclock/data/TimerModel$LocaleChangedReceiver;

    invoke-direct {p3, p0}, Lcom/basicphones/deskclock/data/TimerModel$LocaleChangedReceiver;-><init>(Lcom/basicphones/deskclock/data/TimerModel;)V

    check-cast p3, Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance p4, Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;

    invoke-direct {p4, p0}, Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;-><init>(Lcom/basicphones/deskclock/data/TimerModel;)V

    check-cast p4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p4, p0, Lcom/basicphones/deskclock/data/TimerModel;->mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 75
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/List;

    iput-object p5, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerListeners:Ljava/util/List;

    .line 78
    new-instance p5, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    invoke-direct {p5}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;-><init>()V

    iput-object p5, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    .line 86
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p5, Ljava/util/Set;

    iput-object p5, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingingIds:Ljava/util/Set;

    .line 112
    invoke-interface {p2, p4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 115
    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$setMTimerRingtoneTitle$p(Lcom/basicphones/deskclock/data/TimerModel;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMTimerRingtoneUri$p(Lcom/basicphones/deskclock/data/TimerModel;Landroid/net/Uri;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$updateHeadsUpNotification(Lcom/basicphones/deskclock/data/TimerModel;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    return-void
.end method

.method private final doRemoveTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/data/TimerDAO;->removeTimer(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/Timer;)V

    .line 530
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    .line 531
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/data/Timer;

    .line 540
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 541
    iput-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    .line 545
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iput-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    .line 550
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateAlarmManager()V

    .line 553
    invoke-direct {p0, p1, v1}, Lcom/basicphones/deskclock/data/TimerModel;->updateRinger(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V

    .line 556
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/TimerListener;

    .line 557
    invoke-interface {v1, p1}, Lcom/basicphones/deskclock/data/TimerListener;->timerRemoved(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final doResetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;
    .locals 0

    if-eqz p2, :cond_2

    .line 581
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 582
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getDeleteAfterUse()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 584
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doRemoveTimer(Lcom/basicphones/deskclock/data/Timer;)V

    if-eqz p3, :cond_1

    const p1, 0x7f120175

    .line 586
    invoke-static {p1, p3}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 589
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result p2

    if-nez p2, :cond_3

    .line 590
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->reset()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    .line 591
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doUpdateTimer(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;

    if-eqz p3, :cond_3

    const p2, 0x7f12017f

    .line 593
    invoke-static {p2, p3}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    :cond_3
    return-object p1
.end method

.method private final doUpdateAfterRebootTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 4

    .line 606
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->updateAfterReboot()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v0

    const-wide/32 v2, -0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->miss()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    .line 610
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doUpdateTimer(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;

    return-void
.end method

.method private final doUpdateAfterTimeSetTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 0

    .line 614
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->updateAfterTimeSet()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    .line 615
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doUpdateTimer(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;

    return-void
.end method

.method private final doUpdateTimer(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;
    .locals 4

    .line 480
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/Timer;

    if-ne p1, v2, :cond_0

    return-object p1

    .line 490
    :cond_0
    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v3, p1}, Lcom/basicphones/deskclock/data/TimerDAO;->updateTimer(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/Timer;)V

    .line 493
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/Timer;

    .line 496
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    :cond_1
    iput-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    .line 500
    :cond_2
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    :cond_3
    iput-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    .line 505
    :cond_4
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateAlarmManager()V

    .line 508
    invoke-direct {p0, v2, p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateRinger(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V

    .line 511
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/data/TimerListener;

    .line 512
    invoke-interface {v3, v2, p1}, Lcom/basicphones/deskclock/data/TimerListener;->timerUpdated(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final getMissedTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableMissedTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMutableExpiredTimers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    .line 445
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 446
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/basicphones/deskclock/data/Timer;->EXPIRY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mExpiredTimers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMutableMissedTimers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    .line 460
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 461
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/basicphones/deskclock/data/Timer;->EXPIRY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mMissedTimers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMutableTimers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/basicphones/deskclock/data/TimerDAO;->getTimers(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimers:Ljava/util/List;

    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/basicphones/deskclock/data/Timer;->ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateAlarmManager()V
    .locals 7

    .line 626
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/Timer;

    .line 627
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 630
    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->getExpirationTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->getExpirationTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 637
    :cond_2
    sget-object v0, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createTimerExpiredIntent(Landroid/content/Context;Lcom/basicphones/deskclock/data/Timer;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    const/high16 v3, 0x60000000

    .line 640
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 645
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 646
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_2

    .line 651
    :cond_3
    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    const/high16 v4, 0x48000000    # 131072.0f

    .line 650
    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "getService(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    sget-object v2, Lcom/basicphones/deskclock/data/TimerModel;->Companion:Lcom/basicphones/deskclock/data/TimerModel$Companion;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->getExpirationTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/basicphones/deskclock/data/TimerModel$Companion;->schedulePendingIntent(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final updateHeadsUpNotification()V
    .locals 4

    .line 759
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mService:Landroid/app/Service;

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getExpiredTimers()Ljava/util/List;

    move-result-object v0

    .line 766
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mService:Landroid/app/Service;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    .line 768
    iput-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mService:Landroid/app/Service;

    return-void

    .line 772
    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildChannel(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V

    .line 774
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildHeadsUp(Landroid/content/Context;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getExpiredTimerNotificationId()I

    move-result v1

    .line 776
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mService:Landroid/app/Service;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 778
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10040000

    .line 779
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final updateRinger(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 667
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    return-void

    .line 675
    :cond_2
    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingingIds:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 676
    iget-object p2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingingIds:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 678
    iget-object p2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->acquireScreenCpuWakeLock(Landroid/content/Context;)V

    .line 679
    iget-object p2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/deskclock/timer/TimerKlaxon;->start(Landroid/content/Context;)V

    .line 683
    :cond_3
    sget-object p2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingingIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 684
    iget-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingingIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 686
    iget-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/TimerKlaxon;->stop(Landroid/content/Context;)V

    .line 687
    invoke-static {}, Lcom/basicphones/deskclock/AlarmAlertWakeLock;->releaseCpuLock()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addTimer(JLjava/lang/String;Z)Lcom/basicphones/deskclock/data/Timer;
    .locals 17

    move-object/from16 v0, p0

    .line 184
    new-instance v15, Lcom/basicphones/deskclock/data/Timer;

    .line 185
    sget-object v3, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v2, -0x1

    move-object v1, v15

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v16, v15

    move/from16 v15, p4

    .line 184
    invoke-direct/range {v1 .. v15}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    .line 190
    iget-object v1, v0, Lcom/basicphones/deskclock/data/TimerModel;->mPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lcom/basicphones/deskclock/data/TimerDAO;->addTimer(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    .line 200
    iget-object v2, v0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/data/TimerListener;

    .line 201
    invoke-interface {v3, v1}, Lcom/basicphones/deskclock/data/TimerListener;->timerAdded(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final addTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V
    .locals 1

    const-string v0, "timerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final expireTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 2

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mService:Landroid/app/Service;

    if-nez v0, :cond_0

    .line 215
    iput-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mService:Landroid/app/Service;

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    sget-object p1, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Expected TimerServices to be identical"

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/LogUtils;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->expire()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    return-void
.end method

.method public final getDefaultTimerRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getDefaultTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableExpiredTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMostRecentExpiredTimer()Lcom/basicphones/deskclock/data/Timer;
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableExpiredTimers()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/Timer;

    :goto_0
    return-object v0
.end method

.method public final getTimer(I)Lcom/basicphones/deskclock/data/Timer;
    .locals 3

    .line 156
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 157
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimerCrescendoDuration()J
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getTimerCrescendoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimerRingtoneTitle()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->isTimerRingtoneSilent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    const v1, 0x7f1202ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getDefaultTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    const v1, 0x7f1201e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/RingtoneModel;->getRingtoneTitle(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    iput-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneTitle:Ljava/lang/String;

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneTitle:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTimerRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneUri:Landroid/net/Uri;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerRingtoneUri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTimerVibrate()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getTimerVibrate()Z

    move-result v0

    return v0
.end method

.method public final getTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isTimerRingtoneSilent()Z
    .locals 2

    .line 368
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doRemoveTimer(Lcom/basicphones/deskclock/data/Timer;)V

    .line 249
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    :goto_0
    return-void
.end method

.method public final removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V
    .locals 1

    const-string v0, "timerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mTimerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetMissedTimers(I)V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 332
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 333
    invoke-direct {p0, v1, v2, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doResetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateMissedNotification()V

    return-void
.end method

.method public final resetOrDeleteExpiredTimers(I)V
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 316
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 317
    invoke-direct {p0, v1, v2, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doResetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    return-void
.end method

.method public final resetTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/data/TimerModel;->doResetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p2

    .line 272
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateMissedNotification()V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    :goto_0
    return-object p2
.end method

.method public final resetUnexpiredTimers(I)V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 348
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    .line 349
    invoke-direct {p0, v1, v2, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doResetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    return-void
.end method

.method public final setTimerRingtoneUri(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SettingsModel;->setTimerRingtoneUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final setTimerVibrate(Z)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SettingsModel;->setTimerVibrate(Z)V

    return-void
.end method

.method public final updateMissedNotification()V
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getMissedTimerNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 738
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMissedTimers()Ljava/util/List;

    move-result-object v0

    .line 740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getMissedTimerNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    .line 746
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    .line 747
    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    .line 745
    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildMissed(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getMissedTimerNotificationId()I

    move-result v1

    .line 750
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final updateNotification()V
    .locals 5

    .line 697
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getUnexpiredTimerNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 703
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 704
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getMutableTimers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/Timer;

    .line 705
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Timer;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 706
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 711
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 712
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getUnexpiredTimerNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 717
    :cond_4
    sget-object v1, Lcom/basicphones/deskclock/data/Timer;->EXPIRY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 721
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->build(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getUnexpiredTimerNotificationId()I

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/TimerNotificationBuilder;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/TimerModel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildChannel(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V

    .line 724
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimerModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final updateTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 3

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->doUpdateTimer(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    .line 235
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    :cond_1
    return-void
.end method

.method public final updateTimersAfterReboot()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 285
    invoke-direct {p0, v1}, Lcom/basicphones/deskclock/data/TimerModel;->doUpdateAfterRebootTimer(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    .line 290
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateMissedNotification()V

    .line 291
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    return-void
.end method

.method public final updateTimersAfterTimeSet()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Timer;

    .line 299
    invoke-direct {p0, v1}, Lcom/basicphones/deskclock/data/TimerModel;->doUpdateAfterTimeSetTimer(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    .line 304
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateMissedNotification()V

    .line 305
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/TimerModel;->updateHeadsUpNotification()V

    return-void
.end method
