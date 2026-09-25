.class public final Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;
.super Ljava/lang/Object;
.source "DefaultVoicemailNotifier.kt"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 52\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u00015B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0016\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0002J \u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020%0,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010.\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J6\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u00010!2\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0008\u00103\u001a\u0004\u0018\u00010\u0016H\u0007J\u0008\u00104\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;",
        "Ljava/lang/Void;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "queryHelper",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "cancelLegacyNotification",
        "",
        "createMarkNewVoicemailsAsOldIntent",
        "Landroid/app/PendingIntent;",
        "voicemailUri",
        "Landroid/net/Uri;",
        "createNotificationBuilder",
        "Landroid/app/Notification$Builder;",
        "createNotificationForVoicemail",
        "Landroid/app/Notification;",
        "voicemail",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
        "contactInfos",
        "",
        "",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "createNotificationForVoicemails",
        "count",
        "",
        "doInBackground",
        "input",
        "getNotificationDefaults",
        "accountHandle",
        "Landroid/telecom/PhoneAccountHandle;",
        "getNotificationInfo",
        "Landroidx/core/util/Pair;",
        "callToNotify",
        "newVoicemailIntent",
        "notifyLegacyVoicemail",
        "phoneAccountHandle",
        "voicemailNumber",
        "callVoicemailIntent",
        "voicemailSettingIntent",
        "updateNotification",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;

.field private static final LEGACY_VOICEMAIL_NOTIFICATION_ID:I = 0x7f0a0194

.field private static final LEGACY_VOICEMAIL_NOTIFICATION_TAG:Ljava/lang/String; = "legacy_voicemail"

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "Visual Voice Mail"

.field public static final TAG:Ljava/lang/String; = "VoicemailNotifier"

.field private static final VISUAL_VOICEMAIL_NOTIFICATION_ID:I = 0x7f0a019a

.field public static final VISUAL_VOICEMAIL_NOTIFICATION_TAG:Ljava/lang/String; = "DefaultVoicemailNotifier"


# instance fields
.field private final context:Landroid/content/Context;

.field private final filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private final queryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-direct {v1, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;-><init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->queryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-void
.end method

.method private final createMarkNewVoicemailsAsOldIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 306
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNotificationBuilder()Landroid/app/Notification$Builder;
    .locals 4

    .line 392
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800eb

    .line 393
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const v2, 0x7f060099

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "DefaultVoicemailNotifier"

    .line 395
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    .line 397
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, -0xff0100

    const/16 v3, 0x3e8

    .line 398
    invoke-virtual {v0, v2, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "setAutoCancel(...)"

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

.method private final createNotificationForVoicemail(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;Ljava/util/Map;)Landroid/app/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/dialer/phonenumbercache/ContactInfo;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationInfo(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/phonenumbercache/ContactInfo;

    .line 350
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->createNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110005

    const/4 v4, 0x1

    .line 354
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f110004

    invoke-virtual {v2, v3, v4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 357
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getDateMs()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 358
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 362
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->createMarkNewVoicemailsAsOldIntent(Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 374
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 377
    sget-object v1, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->INSTANCE:Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->getAccount(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    const-string v3, "phone_voicemail"

    .line 373
    invoke-static {p2, v0, v3, v1, v2}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    .line 381
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getTranscription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 382
    invoke-static {v0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED_WITH_TRANSCRIPTION:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {v0, v1}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 384
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getTranscription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Style;

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->newVoicemailIntent(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 387
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_NOTIFICATION_CREATED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 388
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNotificationForVoicemails(I)Landroid/app/Notification;
    .locals 5

    .line 316
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->createNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110005

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110004

    .line 322
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "setContentText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 338
    sget-object v1, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->INSTANCE:Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->getAccount(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    const-string v4, "phone_voicemail"

    .line 334
    invoke-static {p1, v0, v4, v1, v2}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    .line 341
    invoke-direct {p0, v3}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->newVoicemailIntent(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 342
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getNotificationDefaults(Landroid/telecom/PhoneAccountHandle;)I
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getNotificationInfo(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoicemailNotifier"

    const-string v3, "getNotificationInfo"

    .line 279
    invoke-static {v2, v3, v1}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "callToNotify == null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 281
    invoke-static {v2, p1, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 284
    :cond_0
    sget-object v3, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->INSTANCE:Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;

    iget-object v4, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->getAccount(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No default phone account found, using default notification ringtone"

    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance p1, Landroidx/core/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 289
    :cond_1
    new-instance v0, Landroidx/core/util/Pair;

    .line 290
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v1

    .line 291
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationDefaults(Landroid/telecom/PhoneAccountHandle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 289
    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const-string v1, "phone"

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final newVoicemailIntent(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/app/PendingIntent;
    .locals 3

    .line 403
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/dialer/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getVoicemailUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 408
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "EXTRA_CLEAR_NEW_VOICEMAILS"

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.basicphones.dialer.EXTRA_SHOW_VOICEMAIL_LOG"

    .line 410
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 411
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final cancelLegacyNotification()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoicemailNotifier"

    const-string v2, "Clearing legacy voicemail notification"

    .line 269
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "legacy_voicemail"

    const v2, 0x7f0a0194

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->doInBackground(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->updateNotification()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final notifyLegacyVoicemail(Landroid/telecom/PhoneAccountHandle;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 7

    const-string p3, "phoneAccountHandle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 213
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 214
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 215
    invoke-virtual {p3, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating legacy voicemail notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoicemailNotifier"

    invoke-static {v3, v0, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110005

    invoke-virtual {v2, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getQuantityString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notifyLegacyVoicemail: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 221
    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 222
    invoke-virtual {v1, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v1

    if-eqz p5, :cond_0

    iget-object p4, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const v1, 0x7f12026f

    .line 228
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "getString(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 231
    invoke-static {p5}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getSubscriptionPhoneAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v2, 0x1

    if-le p5, v2, :cond_1

    .line 232
    invoke-virtual {v1}, Landroid/telecom/PhoneAccount;->getShortDescription()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const v1, 0x7f120250

    .line 234
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 233
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    .line 238
    :goto_1
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800eb

    .line 240
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const v4, 0x7f060099

    .line 241
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 243
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 244
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 245
    invoke-virtual {p2, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 246
    invoke-virtual {p3, p1}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/16 p3, 0x9

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    .line 247
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, -0xff0100

    const/16 p4, 0x3e8

    .line 248
    invoke-virtual {p2, p3, p4, p4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p2

    const-string p3, "voicemail_notification_persistent_bool"

    .line 250
    invoke-virtual {v0, p3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 249
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    const-string p3, "phone_voicemail"

    .line 261
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p4

    .line 260
    invoke-static {v1, p2, p3, p1, p4}, Lcom/basicphones/dialer/util/UtilsKt;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/app/NotificationManager;)V

    .line 263
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p2

    const-string p3, "legacy_voicemail"

    const p4, 0x7f0a0194

    .line 265
    invoke-virtual {p2, p3, p4, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    nop

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

.method public final updateNotification()V
    .locals 10

    .line 91
    invoke-static {}, Lcom/android/dialer/common/Assert;->isWorkerThread()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->queryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 93
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getNewVoicemails()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.basicphones.dialer.common.calllog.CallLogNotificationsQueryHelper.NewCall>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    iget-object v6, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    .line 111
    invoke-static {v6}, Lcom/android/dialer/blocking/FilteredNumbersUtil;->hasRecentEmergencyCall(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 113
    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCountryIso()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 118
    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 120
    sget-object v6, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    iget-object v7, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->deleteVoicemailSynchronous(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dialer/phonenumbercache/ContactInfo;

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->queryHelper:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 129
    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumberPresentation()I

    move-result v8

    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getCountryIso()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v6, v7, v8, v9}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getContactInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    iget-object v4, v6, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_3
    iget-object v5, v6, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12026e

    .line 136
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 181
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const v4, 0x7f0a019a

    const-string v5, "Visual Voice Mail"

    if-ne v1, v3, :cond_6

    .line 182
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    invoke-direct {p0, v0, v2}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->createNotificationForVoicemail(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v5, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    .line 189
    :cond_6
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;->createNotificationForVoicemails(I)Landroid/app/Notification;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v5, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method
