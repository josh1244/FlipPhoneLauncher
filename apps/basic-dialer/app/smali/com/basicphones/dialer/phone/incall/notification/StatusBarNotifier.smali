.class public final Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;
.super Ljava/lang/Object;
.source "StatusBarNotifier.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;,
        Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u00020\u0001:\u0002YZB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0002J \u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J \u0010.\u001a\u00020%2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020-2\u0006\u0010*\u001a\u00020+H\u0003J\u0008\u00102\u001a\u00020%H\u0002JF\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u00010\u001d2\u0008\u00107\u001a\u0004\u0018\u00010!2\u0008\u00108\u001a\u0004\u0018\u00010\u001d2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010;\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J \u0010>\u001a\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010=2\u0006\u0010@\u001a\u000204H\u0002J\u001e\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0001\u0010C\u001a\u00020\u000c2\u0008\u0008\u0001\u0010D\u001a\u00020\u000cH\u0002J\u0014\u0010E\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u001a\u0010F\u001a\u0004\u0018\u00010\u001d2\u0006\u0010,\u001a\u00020-2\u0006\u0010G\u001a\u00020HH\u0002J\u001a\u0010I\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u0010J\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u001a\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020\u001d2\u0008\u0010M\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010N\u001a\u00020%2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0017J \u0010R\u001a\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0016\u0010S\u001a\u00020%2\u000c\u0010T\u001a\u0008\u0018\u00010#R\u00020\u0000H\u0002J\u0018\u0010U\u001a\u00020%2\u0006\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020-H\u0003J\u0008\u0010V\u001a\u00020%H\u0002J\u0010\u0010W\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0003J\u0010\u0010X\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0007R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0018\u00010#R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;",
        "context",
        "Landroid/content/Context;",
        "contactInfoCache",
        "Lcom/android/incallui/ContactInfoCache;",
        "(Landroid/content/Context;Lcom/android/incallui/ContactInfoCache;)V",
        "anyPhoneAccount",
        "Landroid/telecom/PhoneAccountHandle;",
        "getAnyPhoneAccount",
        "()Landroid/telecom/PhoneAccountHandle;",
        "callState",
        "",
        "contactsPreferences",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "currentNotification",
        "dialerRingtoneManager",
        "Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;",
        "notificationBuilder",
        "Landroid/app/Notification$Builder;",
        "getNotificationBuilder",
        "()Landroid/app/Notification$Builder;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "ringtone",
        "Landroid/net/Uri;",
        "savedContent",
        "",
        "savedContentTitle",
        "savedIcon",
        "savedLargeIcon",
        "Landroid/graphics/Bitmap;",
        "statusBarCallListener",
        "Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;",
        "addAnswerAction",
        "",
        "builder",
        "addDismissAction",
        "addHangupAction",
        "addPersonReference",
        "contactInfo",
        "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "call",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "buildAndSendNotification",
        "callList",
        "Lcom/basicphones/dialer/phone/incall/CallList;",
        "originalCall",
        "cancelNotification",
        "checkForChangeAndSaveData",
        "",
        "icon",
        "content",
        "largeIcon",
        "contentTitle",
        "state",
        "notificationType",
        "configureFullScreenIntent",
        "intent",
        "Landroid/app/PendingIntent;",
        "createIncomingCallNotification",
        "createLaunchPendingIntent",
        "isFullScreen",
        "getActionText",
        "Landroid/text/Spannable;",
        "stringRes",
        "colorRes",
        "getCallToShow",
        "getContentString",
        "userType",
        "",
        "getContentTitle",
        "getIconToDisplay",
        "onPostDialCharWait",
        "callId",
        "remainingPostDialSequence",
        "onStateChange",
        "oldState",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        "newState",
        "setNotificationWhen",
        "setStatusBarCallListener",
        "listener",
        "showNotification",
        "stopWaitingToneIfNeeded",
        "updateInCallNotification",
        "updateNotification",
        "Companion",
        "StatusBarCallListener",
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

.field private static final NOTIFICATION_INCOMING_CALL:I = 0x2

.field private static final NOTIFICATION_INCOMING_CALL_QUIET:I = 0x3

.field private static final NOTIFICATION_IN_CALL:I = 0x1

.field private static final NOTIFICATION_NONE:I = 0x0

.field private static final PENDING_INTENT_REQUEST_CODE_FULL_SCREEN:I = 0x1

.field private static final PENDING_INTENT_REQUEST_CODE_NON_FULL_SCREEN:I

.field private static final VIBRATE_PATTERN:[J


# instance fields
.field private callState:I

.field private final contactInfoCache:Lcom/android/incallui/ContactInfoCache;

.field private final contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private currentNotification:I

.field private final dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private ringtone:Landroid/net/Uri;

.field private savedContent:Ljava/lang/String;

.field private savedContentTitle:Ljava/lang/String;

.field private savedIcon:I

.field private savedLargeIcon:Landroid/graphics/Bitmap;

.field private statusBarCallListener:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->VIBRATE_PATTERN:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/incallui/ContactInfoCache;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contactInfoCache:Lcom/android/incallui/ContactInfoCache;

    .line 73
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    .line 91
    new-instance p1, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 92
    new-instance p2, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;

    new-instance v0, Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;-><init>()V

    new-instance v1, Lcom/basicphones/dialer/phone/async/PausableExecutorImpl;

    invoke-direct {v1}, Lcom/basicphones/dialer/phone/async/PausableExecutorImpl;-><init>()V

    check-cast v1, Lcom/basicphones/dialer/phone/async/PausableExecutor;

    invoke-direct {p2, v0, v1}, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;-><init>(Lcom/basicphones/dialer/phone/ringtone/ToneGeneratorFactory;Lcom/basicphones/dialer/phone/async/PausableExecutor;)V

    .line 93
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    .line 91
    invoke-direct {p1, p2, v0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;-><init>(Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;Lcom/basicphones/dialer/phone/incall/CallList;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    const/4 p1, 0x0

    iput p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->currentNotification:I

    return-void
.end method

.method public static final synthetic access$buildAndSendNotification(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->buildAndSendNotification(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    return-void
.end method

.method public static final synthetic access$stopWaitingToneIfNeeded(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->stopWaitingToneIfNeeded()V

    return-void
.end method

.method private final addAnswerAction(Landroid/app/Notification$Builder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.addAnswerAction"

    const-string v2, "will show \"answer\" action in the incoming call Notification"

    .line 574
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    const-string v2, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    .line 580
    invoke-static {v1, v0, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->access$createNotificationPendingIntent(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 585
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f08013e

    .line 586
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v3, 0x7f120252

    const v4, 0x7f060323

    .line 587
    invoke-direct {p0, v3, v4}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getActionText(II)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 585
    invoke-direct {v2, v0, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 592
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 584
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private final addDismissAction(Landroid/app/Notification$Builder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.addDismissAction"

    const-string v2, "will show \"decline\" action in the incoming call Notification"

    .line 598
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    const-string v2, "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    .line 603
    invoke-static {v1, v0, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->access$createNotificationPendingIntent(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 605
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f08009b

    .line 606
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v3, 0x7f120253

    const v4, 0x7f060326

    .line 607
    invoke-direct {p0, v3, v4}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getActionText(II)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 605
    invoke-direct {v2, v0, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 612
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private final addHangupAction(Landroid/app/Notification$Builder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.addHangupAction"

    const-string v2, "will show \"hang-up\" action in the ongoing active call Notification"

    .line 618
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    const-string v2, "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    .line 623
    invoke-static {v1, v0, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->access$createNotificationPendingIntent(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 625
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f0800bb

    .line 626
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const v4, 0x7f120254

    .line 627
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 625
    invoke-direct {v2, v3, v0, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 630
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 624
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private final addPersonReference(Landroid/app/Notification$Builder;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 4

    .line 501
    iget-object v0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->lookupUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->userType:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 502
    iget-object p2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->lookupUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p3}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 504
    invoke-virtual {p3}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "tel"

    invoke-static {v0, p2, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private final buildAndSendNotification(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "StatusBarNotifier.buildAndSendNotification"

    const-string v2, ""

    .line 223
    invoke-static {v11, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct/range {p0 .. p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getCallToShow(Lcom/basicphones/dialer/phone/incall/CallList;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 228
    invoke-virtual {v12}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {v12}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v13

    .line 234
    invoke-direct {v9, v12}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getIconToDisplay(Lcom/basicphones/dialer/phone/incall/DialerCall;)I

    move-result v14

    .line 235
    iget-wide v1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->userType:J

    invoke-direct {v9, v12, v1, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getContentString(Lcom/basicphones/dialer/phone/incall/DialerCall;J)Ljava/lang/String;

    move-result-object v15

    .line 236
    invoke-virtual {v9, v0, v12}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getContentTitle(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Lcom/basicphones/dialer/phone/incall/DialerCall;)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v13, v7, :cond_1

    const/4 v1, 0x5

    if-eq v13, v1, :cond_1

    move v4, v6

    goto :goto_0

    .line 240
    :cond_1
    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isShowingInCallUi()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    const/16 v17, 0x0

    .line 252
    iget-object v3, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    const-string v1, "contactRingtoneUri"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v18, v3

    move-object v3, v15

    move/from16 p1, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move v6, v13

    move/from16 v17, v7

    move/from16 v7, p1

    move-object/from16 v8, v18

    .line 245
    invoke-direct/range {v1 .. v8}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->checkForChangeAndSaveData(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IILandroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 258
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060099

    .line 267
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 266
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 272
    invoke-direct {v9, v12, v4, v5}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getContentString(Lcom/basicphones/dialer/phone/incall/DialerCall;J)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 273
    invoke-direct {v9, v12, v13, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->setNotificationWhen(Lcom/basicphones/dialer/phone/incall/DialerCall;ILandroid/app/Notification$Builder;)V

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 278
    :cond_5
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 281
    invoke-direct {v9, v10}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->createLaunchPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 284
    invoke-virtual {v12}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    if-nez v4, :cond_6

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getAnyPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    .line 288
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationType="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "phone_ongoing_call"

    const/4 v6, 0x1

    if-eq v8, v6, :cond_9

    const/4 v5, 0x2

    if-eq v8, v5, :cond_8

    const/4 v2, 0x3

    if-eq v8, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    .line 317
    invoke-static {v3, v1, v7, v4, v2}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    goto :goto_1

    :cond_8
    const-string v2, "phone_incoming_call"

    iget-object v7, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    .line 294
    invoke-static {v3, v1, v2, v4, v7}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    .line 297
    invoke-direct {v9, v6}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->createLaunchPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->configureFullScreenIntent(Landroid/app/Notification$Builder;Landroid/app/PendingIntent;)V

    const-string v2, "call"

    .line 299
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 301
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget v2, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->currentNotification:I

    if-eq v2, v5, :cond_a

    const-string v2, "Canceling old notification so this one can be noisy"

    new-array v4, v10, [Ljava/lang/Object;

    .line 303
    invoke-static {v11, v2, v4}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    const v4, 0x7f0a0198

    .line 309
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x2

    sget-object v6, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    .line 323
    invoke-static {v6, v2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->access$setColorized(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/app/Notification$Builder;)V

    .line 324
    invoke-static {v6, v3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->access$setColorized(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/app/Notification$Builder;)V

    iget-object v2, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    .line 328
    invoke-static {v3, v1, v7, v4, v2}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    .line 335
    :cond_a
    :goto_1
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 336
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 337
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f060099

    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 338
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 341
    invoke-direct {v9, v12, v13, v3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->createIncomingCallNotification(Lcom/basicphones/dialer/phone/incall/DialerCall;ILandroid/app/Notification$Builder;)V

    .line 342
    invoke-direct {v9, v3, v0, v12}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->addPersonReference(Landroid/app/Notification$Builder;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    .line 345
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 346
    iget-object v4, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    invoke-virtual {v3, v13, v4}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->shouldPlayRingtone(ILandroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 347
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 348
    iget-object v3, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    iput-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 349
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 350
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v4, 0x6

    .line 351
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 352
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    iget-object v3, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->shouldVibrate(Landroid/content/ContentResolver;)Z

    move-result v3

    iget-object v4, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->shouldVibrate(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->VIBRATE_PATTERN:[J

    .line 355
    iput-object v1, v2, Landroid/app/Notification;->vibrate:[J

    .line 359
    :cond_b
    iget-object v0, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "playing ringtone: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldVibrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 357
    invoke-static {v11, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 362
    :cond_c
    iget-object v0, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skip playing ringtone: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 364
    invoke-virtual {v0, v13}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->shouldPlayCallWaitingTone(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "playing call waiting tone"

    new-array v1, v10, [Ljava/lang/Object;

    .line 365
    invoke-static {v11, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 366
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->playCallWaitingTone()V

    .line 370
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displaying notification for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 368
    invoke-static {v11, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    const v1, 0x7f0a0198

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    iput v8, v9, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->currentNotification:I

    nop

    :cond_e
    :goto_4
    return-void
.end method

.method private final cancelNotification()V
    .locals 4

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->setStatusBarCallListener(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;)V

    iget v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->currentNotification:I

    const-string v1, "StatusBarNotifier.cancelNotification"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    new-array v3, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v1, v0, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->notificationManager:Landroid/app/NotificationManager;

    const v1, 0x7f0a0198

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_0
    const-string v0, "no notification to cancel. Skip."

    new-array v3, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, v0, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->currentNotification:I

    return-void
.end method

.method private final checkForChangeAndSaveData(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IILandroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedContentTitle:Ljava/lang/String;

    .line 442
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p4, :cond_2

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedContentTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedLargeIcon:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 444
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget v4, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedIcon:I

    if-ne v4, p1, :cond_6

    iget-object v4, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedContent:Ljava/lang/String;

    .line 448
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->callState:I

    if-ne v4, p5, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->ringtone:Landroid/net/Uri;

    .line 452
    invoke-static {v2, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v0

    :goto_4
    iget v3, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->currentNotification:I

    const-string v4, "StatusBarNotifier.checkForChangeAndSaveData"

    if-eq v3, p6, :cond_7

    if-nez v3, :cond_8

    const-string p6, "showing notification for first time."

    new-array v2, v1, [Ljava/lang/Object;

    .line 458
    invoke-static {v4, p6, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v2

    :cond_8
    :goto_5
    iput p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedIcon:I

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedContent:Ljava/lang/String;

    iput p5, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->callState:I

    iput-object p3, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedLargeIcon:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->savedContentTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->ringtone:Landroid/net/Uri;

    if-eqz v0, :cond_9

    const-string p1, "data changed.  Showing notification"

    new-array p2, v1, [Ljava/lang/Object;

    .line 471
    invoke-static {v4, p1, p2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public static final clearAllCallNotifications(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->clearAllCallNotifications(Landroid/content/Context;)V

    return-void
.end method

.method private final configureFullScreenIntent(Landroid/app/Notification$Builder;Landroid/app/PendingIntent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting fullScreenIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StatusBarNotifier.configureFullScreenIntent"

    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 648
    invoke-virtual {p1, p2, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method private final createIncomingCallNotification(Lcom/basicphones/dialer/phone/incall/DialerCall;ILandroid/app/Notification$Builder;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->setNotificationWhen(Lcom/basicphones/dialer/phone/incall/DialerCall;ILandroid/app/Notification$Builder;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    .line 402
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall$State;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;->isDialing(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 405
    :cond_1
    invoke-direct {p0, p3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->addDismissAction(Landroid/app/Notification$Builder;)V

    .line 406
    invoke-direct {p0, p3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->addAnswerAction(Landroid/app/Notification$Builder;)V

    goto :goto_1

    .line 403
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->addHangupAction(Landroid/app/Notification$Builder;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final createLaunchPendingIntent(Z)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallActivity;->Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 678
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getActionText(II)Landroid/text/Spannable;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/text/Spannable;

    .line 568
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result p2

    const/4 v0, 0x0

    .line 567
    invoke-interface {v1, p1, v0, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAnyPhoneAccount()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    .line 386
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 388
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCallToShow(Lcom/basicphones/dialer/phone/incall/CallList;)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    if-eqz p1, :cond_1

    .line 550
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 555
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveOrBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getContentString(Lcom/basicphones/dialer/phone/incall/DialerCall;J)Ljava/lang/String;
    .locals 6

    .line 512
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 513
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 515
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumberPresentation()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 517
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_2

    .line 518
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getChildNumber()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 519
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getChildNumber()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200ca

    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 520
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getCallSubject()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {v3, v2, p1}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->isCallSubjectSupported(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 521
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getCallSubject()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    const/16 v2, 0x8

    .line 525
    invoke-virtual {p1, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f12026b

    goto :goto_3

    :cond_6
    const v3, 0x7f12026a

    :goto_3
    if-eqz v0, :cond_7

    const v3, 0x7f12025e

    goto :goto_4

    .line 530
    :cond_7
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    if-ne v0, v2, :cond_8

    const v3, 0x7f120269

    goto :goto_4

    .line 532
    :cond_8
    sget-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall$State;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;->isDialing(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v3, 0x7f12025d

    :cond_9
    :goto_4
    const/16 v0, 0x20

    .line 537
    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hasProperty(I)Z

    move-result p1

    const-wide/16 v4, 0x1

    cmp-long p2, p2, v4

    if-eqz p2, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    sget-object p1, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->Companion:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;

    .line 539
    invoke-static {p1, v3}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->access$getWorkStringFromPersonalString(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;I)I

    move-result v3

    :cond_b
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    .line 541
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    return-object v1
.end method

.method private final getIconToDisplay(Lcom/basicphones/dialer/phone/incall/DialerCall;)I
    .locals 1

    .line 211
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const p1, 0x7f0800df

    goto :goto_0

    :cond_0
    const p1, 0x7f08013e

    :goto_0
    return p1
.end method

.method private final getNotificationBuilder()Landroid/app/Notification$Builder;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 656
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 657
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 659
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setNotificationWhen(Lcom/basicphones/dialer/phone/incall/DialerCall;ILandroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 417
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 418
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getConnectTimeMillis()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 420
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method

.method private final setStatusBarCallListener(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->statusBarCallListener:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->cleanup()V

    :cond_0
    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->statusBarCallListener:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;

    return-void
.end method

.method private final showNotification(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 3

    .line 170
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 171
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 172
    :goto_1
    new-instance v1, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;

    invoke-direct {v1, p0, p2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;-><init>(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    invoke-direct {p0, v1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->setStatusBarCallListener(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;)V

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contactInfoCache:Lcom/android/incallui/ContactInfoCache;

    .line 182
    new-instance v2, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;

    invoke-direct {v2, p1, p2, p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;-><init>(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;)V

    check-cast v2, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;

    .line 179
    invoke-virtual {v1, p2, v0, v2}, Lcom/android/incallui/ContactInfoCache;->findInfo(Lcom/basicphones/dialer/phone/incall/DialerCall;ZLcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;)V

    return-void
.end method

.method private final stopWaitingToneIfNeeded()V
    .locals 3

    .line 687
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarCallListener.stopWaitingToneIfNeeded"

    const-string v2, "stopCallWaitingTone"

    .line 688
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->dialerRingtoneManager:Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;

    .line 689
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/ringtone/DialerRingtoneManager;->stopCallWaitingTone()V

    :cond_0
    return-void
.end method

.method private final updateInCallNotification(Lcom/basicphones/dialer/phone/incall/CallList;)V
    .locals 5

    .line 158
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->getCallToShow(Lcom/basicphones/dialer/phone/incall/CallList;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StatusBarNotifier.updateInCallNotification"

    if-eqz v0, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->showNotification(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    goto :goto_0

    :cond_0
    const-string p1, "cancelNotification"

    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->cancelNotification()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContentTitle(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Lcom/basicphones/dialer/phone/incall/DialerCall;)Ljava/lang/String;
    .locals 3

    const-string v0, "contactInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hasProperty(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1200d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 487
    :cond_1
    iget-object p2, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 486
    invoke-static {p2, v0, v2}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPreferredDisplayName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;

    move-result-object p2

    .line 489
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    iget-object p2, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p2

    .line 491
    iget-object p1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p2, p1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "callId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s->%s"

    .line 103
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "StatusBarNotifier.onStateChange"

    invoke-static {p2, v0, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->updateNotification(Lcom/basicphones/dialer/phone/incall/CallList;)V

    return-void
.end method

.method public final updateNotification(Lcom/basicphones/dialer/phone/incall/CallList;)V
    .locals 1

    const-string v0, "callList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->updateInCallNotification(Lcom/basicphones/dialer/phone/incall/CallList;)V

    return-void
.end method
