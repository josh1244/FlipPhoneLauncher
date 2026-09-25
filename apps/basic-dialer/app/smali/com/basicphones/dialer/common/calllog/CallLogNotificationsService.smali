.class public final Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;
.super Landroid/app/IntentService;
.source "CallLogNotificationsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;",
        "Landroid/app/IntentService;",
        "()V",
        "mVoicemailQueryHandler",
        "Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final ACTION_CALL_BACK_FROM_MISSED_CALL_NOTIFICATION:Ljava/lang/String; = "com.basicphones.dialer.common.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

.field public static final ACTION_INCOMING_POST_CALL:Ljava/lang/String; = "com.basicphones.dialer.common.calllog.INCOMING_POST_CALL"

.field public static final ACTION_MARK_NEW_MISSED_CALLS_AS_OLD:Ljava/lang/String; = "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

.field public static final ACTION_MARK_NEW_VOICEMAILS_AS_OLD:Ljava/lang/String; = "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

.field public static final ACTION_SEND_SMS_FROM_MISSED_CALL_NOTIFICATION:Ljava/lang/String; = "com.basicphones.dialer.common.calllog.ACTION_SEND_SMS_FROM_MISSED_CALL_NOTIFICATION"

.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;

.field public static final EXTRA_POST_CALL_NOTE:Ljava/lang/String; = "POST_CALL_NOTE"

.field public static final EXTRA_POST_CALL_NUMBER:Ljava/lang/String; = "POST_CALL_NUMBER"

.field public static final UNKNOWN_MISSED_CALL_COUNT:I = -0x1


# instance fields
.field private mVoicemailQueryHandler:Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;


# direct methods
.method public static synthetic $r8$lambda$tZxqagr1OrHL-SVV574tny8rUsk(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->onHandleIntent$lambda$0(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CallLogNotificationsService"

    .line 44
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final onHandleIntent$lambda$0(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->mVoicemailQueryHandler:Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->mVoicemailQueryHandler:Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->mVoicemailQueryHandler:Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;->markNewVoicemailsAsOld(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CallLogNotificationsService.onHandleIntent"

    if-nez p1, :cond_0

    const-string p1, "could not handle null intent"

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-static {v2, v3}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "com.basicphones.dialer.common.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

    invoke-virtual {v0, v2}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->callBackFromMissedCall(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_2
    const-string v4, "com.basicphones.dialer.common.calllog.ACTION_SEND_SMS_FROM_MISSED_CALL_NOTIFICATION"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

    invoke-virtual {v0, v2}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->sendSmsFromMissedCall(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_3
    const-string v4, "com.basicphones.dialer.common.calllog.INCOMING_POST_CALL"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "POST_CALL_NOTE"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST_CALL_NUMBER"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 73
    sget-object v1, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->Companion:Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;

    invoke-virtual {v1, v2}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;->insertPostCallNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v4, "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 77
    :cond_6
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->removeMissedCallNotifications(Landroid/content/Context;Landroid/net/Uri;)V

    .line 78
    invoke-static {v2}, Lcom/android/dialer/telecom/TelecomUtil;->cancelMissedCallsNotification(Landroid/content/Context;)V

    goto :goto_1

    .line 99
    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57c2c022 -> :sswitch_4
        -0x4012a7ba -> :sswitch_3
        -0x3e00e599 -> :sswitch_2
        0x1bb2d664 -> :sswitch_1
        0x59bffea5 -> :sswitch_0
    .end sparse-switch
.end method
