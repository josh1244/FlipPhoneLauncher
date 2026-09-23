.class public final Lcom/basicphones/messaging/nosms/SmsSend;
.super Ljava/lang/Object;
.source "SmsSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/nosms/SmsSend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/nosms/SmsSend;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "smsReplyDao",
        "Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;",
        "getSmsReplyDao",
        "()Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;",
        "setSmsReplyDao",
        "(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;)V",
        "sendSMS",
        "",
        "phoneNo",
        "",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/nosms/SmsSend$Companion;

.field public static final KEY_ENABLE_SEND:Ljava/lang/String; = "enable_send"

.field public static final KEY_REPLY_SHORT:Ljava/lang/String; = "reply_short"

.field private static final REPLAY_TIMEOUT_MILLIS:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private smsReplyDao:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/messaging/nosms/SmsSend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/nosms/SmsSend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/nosms/SmsSend;->Companion:Lcom/basicphones/messaging/nosms/SmsSend$Companion;

    const-class v0, Lcom/basicphones/messaging/nosms/SmsSend;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/nosms/SmsSend;->TAG:Ljava/lang/String;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/basicphones/messaging/nosms/SmsSend;->REPLAY_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/nosms/SmsSend;->context:Landroid/content/Context;

    .line 15
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getNoSmsDatabase()Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;->smsReplyDao()Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/nosms/SmsSend;->smsReplyDao:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;

    return-void
.end method

.method public static final synthetic access$getREPLAY_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lcom/basicphones/messaging/nosms/SmsSend;->REPLAY_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/nosms/SmsSend;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/nosms/SmsSend;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSmsReplyDao()Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/nosms/SmsSend;->smsReplyDao:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;

    return-object v0
.end method

.method public final sendSMS(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Time passed since the last reply to "

    const-string v1, "phoneNo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    const-string v2, "enable_send"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v1, Lcom/basicphones/messaging/nosms/SmsSend;->Companion:Lcom/basicphones/messaging/nosms/SmsSend$Companion;

    .line 20
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/nosms/SmsSend$Companion;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    const-string v2, "reply_short"

    invoke-virtual {v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/nosms/SmsSend;->smsReplyDao:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;->getSmsReply(Ljava/lang/String;)Lcom/basicphones/messaging/data/nosms/db/SmsReply;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/basicphones/messaging/data/nosms/db/SmsReply;->getReplyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/basicphones/messaging/nosms/SmsSend;->REPLAY_TIMEOUT_MILLIS:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    sget-object v1, Lcom/basicphones/messaging/nosms/SmsSend;->TAG:Ljava/lang/String;

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is less than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    iget-object v0, p0, Lcom/basicphones/messaging/nosms/SmsSend;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/basicphones/messaging/nosms/SmsSend;->smsReplyDao:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;

    if-eqz v0, :cond_4

    .line 38
    new-instance v1, Lcom/basicphones/messaging/data/nosms/db/SmsReply;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Lcom/basicphones/messaging/data/nosms/db/SmsReply;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;->insert(Lcom/basicphones/messaging/data/nosms/db/SmsReply;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/basicphones/messaging/nosms/SmsSend;->TAG:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/basicphones/messaging/nosms/SmsSend;->TAG:Ljava/lang/String;

    const-string v0, "Reply disabled. SMS ignored."

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/nosms/SmsSend;->context:Landroid/content/Context;

    return-void
.end method

.method public final setSmsReplyDao(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/nosms/SmsSend;->smsReplyDao:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao;

    return-void
.end method
