.class public final Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;
.super Ljava/lang/Object;
.source "MissedCallNotifier.kt"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissedCallNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissedCallNotifier.kt\ncom/basicphones/dialer/common/calllog/MissedCallNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,393:1\n1855#2,2:394\n*S KotlinDebug\n*F\n+ 1 MissedCallNotifier.kt\ncom/basicphones/dialer/common/calllog/MissedCallNotifier\n*L\n174#1:394,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 *2\"\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001:\u0001*B\u0017\u0008\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0003J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J$\u0010!\u001a\u0004\u0018\u00010\u00052\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J\u001a\u0010\'\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0018\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0004H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;",
        "Landroidx/core/util/Pair;",
        "",
        "",
        "Ljava/lang/Void;",
        "context",
        "Landroid/content/Context;",
        "callLogNotificationsQueryHelper",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;",
        "(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;)V",
        "notificationMgr",
        "Landroid/app/NotificationManager;",
        "getNotificationMgr",
        "()Landroid/app/NotificationManager;",
        "callBackFromMissedCall",
        "",
        "number",
        "callUri",
        "Landroid/net/Uri;",
        "closeSystemDialogs",
        "configureLedOnNotification",
        "notification",
        "Landroid/app/Notification;",
        "createCallBackPendingIntent",
        "Landroid/app/PendingIntent;",
        "createCallLogPendingIntent",
        "createClearMissedCallsPendingIntent",
        "createNotificationBuilder",
        "Landroid/app/Notification$Builder;",
        "call",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
        "createSendSmsFromNotificationPendingIntent",
        "doInBackground",
        "input",
        "getNotificationForCall",
        "postCallMessage",
        "insertPostCallNotification",
        "note",
        "sendSmsFromMissedCall",
        "updateMissedCallNotification",
        "count",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

.field private static final NOTIFICATION_ID:I = 0x7f0a0197

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "MissedCallNotifier"


# instance fields
.field private final callLogNotificationsQueryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogNotificationsQueryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->callLogNotificationsQueryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    return-void
.end method

.method private final closeSystemDialogs(Landroid/content/Context;)V
    .locals 2

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final configureLedOnNotification(Landroid/app/Notification;)V
    .locals 1

    .line 363
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 364
    iget v0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private final createCallBackPendingIntent(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.basicphones.dialer.common.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 340
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    .line 344
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createCallLogPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 320
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/dialer/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 323
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 324
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic createCallLogPendingIntent$default(Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;Landroid/net/Uri;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 319
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createCallLogPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final createClearMissedCallsPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 331
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 334
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNotificationBuilder()Landroid/app/Notification$Builder;
    .locals 4

    .line 262
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "MissedCallNotifier"

    .line 263
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108007f

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060099

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 269
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 270
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, -0xffff01

    const/16 v2, 0x3e8

    .line 271
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "setLights(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method private final createNotificationBuilder(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/app/Notification$Builder;
    .locals 4

    .line 275
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getDateMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCallsUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createClearMissedCallsPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCallsUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createCallLogPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "setContentIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 280
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationMgr()Landroid/app/NotificationManager;

    move-result-object v2

    const-string v3, "phone_missed_call"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    return-object p1
.end method

.method private final createSendSmsFromNotificationPendingIntent(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.basicphones.dialer.common.calllog.ACTION_SEND_SMS_FROM_MISSED_CALL_NOTIFICATION"

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 352
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    .line 356
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final getNotificationForCall(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->callLogNotificationsQueryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 201
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumberPresentation()I

    move-result v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getContactInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v0

    .line 207
    iget-wide v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->userType:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const v1, 0x7f120267

    goto :goto_0

    :cond_0
    const v1, 0x7f120262

    .line 208
    :goto_0
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createNotificationBuilder(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "setContentTitle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createNotificationBuilder(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 211
    iget-object v4, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 212
    iget-object v4, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 215
    :cond_2
    :goto_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    .line 216
    iget-object v0, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v4, v0, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 214
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const v5, 0x7f120287

    .line 222
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_3
    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 227
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 228
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 231
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 234
    invoke-static {p2}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 236
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const v1, 0x7f120168

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 239
    new-instance p2, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const v1, 0x7f0800de

    .line 240
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const v2, 0x7f120263

    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 242
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCallsUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createCallBackPendingIntent(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 239
    invoke-direct {p2, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 243
    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 238
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const-string p2, "sunbeam.messaging"

    .line 245
    invoke-static {p2}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 247
    new-instance p2, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const v1, 0x7f0800a9

    .line 248
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const v2, 0x7f120264

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCallsUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createSendSmsFromNotificationPendingIntent(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 247
    invoke-direct {p2, v0, v1, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 251
    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    .line 246
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 256
    :cond_4
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->configureLedOnNotification(Landroid/app/Notification;)V

    return-object p1
.end method

.method private final getNotificationMgr()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final callBackFromMissedCall(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 289
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->closeSystemDialogs(Landroid/content/Context;)V

    .line 290
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->removeMissedCallNotifications(Landroid/content/Context;Landroid/net/Uri;)V

    .line 291
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 292
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 293
    invoke-static {p1, p2}, Lcom/android/dialer/util/DialerUtils;->startActivityWithErrorToast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->doInBackground(Landroidx/core/util/Pair;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground(Landroidx/core/util/Pair;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->updateMissedCallNotification(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final insertPostCallNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->callLogNotificationsQueryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 184
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getNewMissedCalls()Ljava/util/List;

    move-result-object v0

    .line 185
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    .line 187
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tel:"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationMgr()Landroid/app/NotificationManager;

    move-result-object p1

    .line 190
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCallsUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0197

    invoke-direct {p0, v1, p2}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationForCall(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v0, v2, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sendSmsFromMissedCall(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 303
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->closeSystemDialogs(Landroid/content/Context;)V

    .line 304
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->removeMissedCallNotifications(Landroid/content/Context;Landroid/net/Uri;)V

    .line 305
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 306
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 307
    invoke-static {p1, p2}, Lcom/android/dialer/util/DialerUtils;->startActivityWithErrorToast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final updateMissedCallNotification(ILjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "number"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->callLogNotificationsQueryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 82
    invoke-virtual {v2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getNewMissedCalls()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez v1, :cond_2

    .line 85
    :cond_1
    sget-object v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    iget-object v2, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v14}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->removeMissedCallNotifications(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v15, "MissedCallNotifier.updateMissedCallNotification"

    const/4 v3, -0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v1, v3, :cond_3

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Call count does not match call log count. count: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " newCalls.size(): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    .line 92
    invoke-static {v15, v1, v4}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    if-ne v1, v3, :cond_5

    return-void

    .line 108
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v13

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    move v10, v11

    goto :goto_0

    :cond_6
    move v10, v12

    :goto_0
    if-ne v1, v11, :cond_b

    if-eqz v10, :cond_7

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    move/from16 v20, v10

    move-object/from16 v21, v13

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v3, v1

    move-object/from16 v6, p2

    move/from16 v20, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v21, v13

    move-wide/from16 v12, v18

    .line 111
    invoke-direct/range {v3 .. v13}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    iget-object v3, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->callLogNotificationsQueryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 125
    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumberPresentation()I

    move-result v5

    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v3, v4, v5, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getContactInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v1

    .line 128
    iget-wide v3, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->userType:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    const v3, 0x7f120267

    goto :goto_2

    :cond_8
    const v3, 0x7f120262

    .line 129
    :goto_2
    iget-object v4, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 130
    iget-object v4, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 137
    :cond_9
    iget-object v1, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 133
    :cond_a
    :goto_3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    .line 134
    iget-object v1, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v4, v1, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 132
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move/from16 v20, v10

    move-object/from16 v21, v13

    iget-object v3, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120265

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x7f120266

    .line 146
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 148
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 149
    invoke-static {v0, v14, v6, v14}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createCallLogPendingIntent$default(Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;Landroid/net/Uri;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 150
    invoke-direct {v0, v14}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createClearMissedCallsPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v5, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    .line 154
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 156
    invoke-static {v0, v14, v6, v14}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createCallLogPendingIntent$default(Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;Landroid/net/Uri;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 157
    invoke-direct {v0, v14}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->createClearMissedCallsPendingIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v11, v20

    .line 158
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->context:Landroid/content/Context;

    const-string v3, "phone_missed_call"

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationMgr()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v5, v1, v3, v14, v4}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    .line 163
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->configureLedOnNotification(Landroid/app/Notification;)V

    const-string v3, "adding missed call notification"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 165
    invoke-static {v15, v3, v5}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationMgr()Landroid/app/NotificationManager;

    move-result-object v3

    const-string v5, "MissedCallNotifier"

    const v6, 0x7f0a0197

    invoke-virtual {v3, v5, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz v11, :cond_e

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationMgr()Landroid/app/NotificationManager;

    move-result-object v1

    .line 170
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 171
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    const-string v7, "getActiveNotifications(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    move v12, v4

    :goto_5
    if-ge v12, v7, :cond_c

    aget-object v4, v5, v12

    .line 172
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getTag(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_e

    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    .line 175
    invoke-virtual {v4}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCallsUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 177
    invoke-direct {v0, v4, v14}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->getNotificationForCall(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_6

    :cond_e
    return-void
.end method
