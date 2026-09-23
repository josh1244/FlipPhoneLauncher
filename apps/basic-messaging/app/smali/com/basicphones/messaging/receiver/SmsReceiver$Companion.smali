.class public final Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;
.super Ljava/lang/Object;
.source "SmsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/receiver/SmsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsReceiver.kt\ncom/basicphones/messaging/receiver/SmsReceiver$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n37#2,2:380\n1855#3,2:382\n*S KotlinDebug\n*F\n+ 1 SmsReceiver.kt\ncom/basicphones/messaging/receiver/SmsReceiver$Companion\n*L\n318#1:380,2\n358#1:382,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J3\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0007\u00a2\u0006\u0002\u0010\u001dJ\'\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u000fH\u0007J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;",
        "",
        "()V",
        "EXTRA_ERROR_CODE",
        "",
        "EXTRA_SUB_ID",
        "TAG",
        "notificationTag",
        "getNotificationTag",
        "()Ljava/lang/String;",
        "sIgnoreSmsPatterns",
        "Ljava/util/ArrayList;",
        "Ljava/util/regex/Pattern;",
        "Lkotlin/collections/ArrayList;",
        "cancelSecondaryUserNotification",
        "",
        "compileIgnoreSmsPatterns",
        "deliverSmsIntent",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "deliverSmsMessages",
        "subId",
        "",
        "errorCode",
        "messages",
        "",
        "Landroid/telephony/SmsMessage;",
        "(Landroid/content/Context;II[Landroid/telephony/SmsMessage;)V",
        "getMessagesFromIntent",
        "(Landroid/content/Context;Landroid/content/Intent;)[Landroid/telephony/SmsMessage;",
        "postNewMessageSecondaryUserNotification",
        "shouldIgnoreMessage",
        "",
        "updateSmsReceiveHandler",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;-><init>()V

    return-void
.end method

.method private final compileIgnoreSmsPatterns()V
    .locals 6

    .line 313
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_sms_ignore_message_regex"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 318
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 381
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, [Ljava/lang/String;

    .line 319
    array-length v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/basicphones/messaging/receiver/SmsReceiver;->access$setSIgnoreSmsPatterns$cp(Ljava/util/ArrayList;)V

    .line 321
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 323
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/receiver/SmsReceiver;->access$getSIgnoreSmsPatterns$cp()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 327
    :catch_0
    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compileIgnoreSmsPatterns: Skipping bad expression: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasicMessagingApp"

    .line 325
    invoke-static {v4, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final getMessagesFromIntent(Landroid/content/Context;Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 4

    .line 340
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 343
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 354
    invoke-static {}, Lcom/basicphones/messaging/receiver/SmsReceiver;->access$getSIgnoreSmsPatterns$cp()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->compileIgnoreSmsPatterns()V

    .line 358
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/receiver/SmsReceiver;->access$getSIgnoreSmsPatterns$cp()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 359
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object p2

    :cond_3
    return-object p1

    :catch_0
    const-string p1, "BasicMessagingApp"

    const-string/jumbo v0, "shouldIgnoreMessage: NPE inside SmsMessage"

    .line 365
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p2
.end method

.method private final getNotificationTag()Ljava/lang/String;
    .locals 2

    .line 306
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":secondaryuser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelSecondaryUserNotification()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 298
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->getNotificationTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final deliverSmsIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->getMessagesFromIntent(Landroid/content/Context;Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    if-eqz v0, :cond_5

    .line 205
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 210
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCurrentCountryIso(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Lcom/basicphones/messaging/util/UtilsKt;->isBlockedByWhitelisting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Rejecting incoming SMS message from unknown number"

    .line 213
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    sget-object v4, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v4}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/Factory;->getFilteredQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v4

    .line 218
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, -0x1

    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Rejecting incoming SMS message from blocked number"

    .line 232
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "errorCode"

    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 223
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v3

    const-string/jumbo v4, "subscription"

    invoke-virtual {v3, p2, v4}, Lcom/android/messaging/util/PhoneUtils;->getEffectiveIncomingSubIdFromSystem(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p2

    .line 226
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->deliverSmsMessages(Landroid/content/Context;II[Landroid/telephony/SmsMessage;)V

    .line 227
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->isDumpSmsEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 229
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/android/messaging/util/DebugUtils;->dumpSms(J[Landroid/telephony/SmsMessage;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "processReceivedSms: null or zero or ignored message"

    .line 206
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deliverSmsMessages(Landroid/content/Context;II[Landroid/telephony/SmsMessage;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p1, p4, p3}, Lcom/android/messaging/sms/MmsUtils;->parseReceivedSmsMessage(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object p3

    const-string v0, "BasicMessagingApp"

    const-string v1, "SmsReceiver.deliverSmsMessages"

    .line 242
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 244
    aget-object v4, p4, v2

    invoke-static {v4, v0, v1}, Lcom/android/messaging/sms/MmsUtils;->getMessageDate(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date"

    .line 245
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "read"

    .line 248
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "seen"

    .line 249
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sub_id"

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_0
    aget-object p2, p4, v2

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object p2

    sget-object p4, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-eq p2, p4, :cond_2

    .line 254
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->debugClassZeroSmsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;

    invoke-direct {p1, p3}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;-><init>(Landroid/content/ContentValues;)V

    .line 259
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->start()V

    goto :goto_1

    .line 256
    :cond_2
    :goto_0
    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getUIIntents()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/basicphones/messaging/ui/UIIntents;->launchClassZeroActivity(Landroid/content/Context;Landroid/content/ContentValues;)V

    :goto_1
    return-void
.end method

.method public final postNewMessageSecondaryUserNotification()V
    .locals 8

    .line 265
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 267
    sget-object v2, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/ui/UIIntents;->getPendingIntentForSecondaryUserNewMessageNotification(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 269
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120390

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    if-eqz v1, :cond_1

    const v7, 0x7f12038f

    .line 271
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const v7, 0x7f08010b

    .line 272
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 274
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 275
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 276
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 278
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 280
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v2, Lcom/basicphones/messaging/receiver/SmsReceiver$SecondaryUserNotificationState;

    invoke-direct {v2}, Lcom/basicphones/messaging/receiver/SmsReceiver$SecondaryUserNotificationState;-><init>()V

    check-cast v2, Lcom/basicphones/messaging/datamodel/NotificationState;

    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->shouldVibrate(Lcom/basicphones/messaging/datamodel/NotificationState;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    .line 285
    :goto_2
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 287
    invoke-direct {p0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->getNotificationTag()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v0, v2, v7, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public final shouldIgnoreMessage(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->getMessagesFromIntent(Landroid/content/Context;Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateSmsReceiveHandler(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastKLP()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v2, v1

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isSmsEnabled()Z

    move-result v0

    move v2, v0

    move v3, v2

    move v4, v3

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "BasicMessagingApp"

    const/4 v7, 0x2

    .line 120
    invoke-static {v6, v7}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    const-string v0, "Enabling SMS message receiving"

    .line 123
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v9, Lcom/basicphones/messaging/receiver/SmsReceiver;

    invoke-direct {v0, p1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "Disabling SMS message receiving"

    .line 131
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-class v9, Lcom/basicphones/messaging/receiver/SmsReceiver;

    invoke-direct {v0, p1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v5, v0, v7, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    const-string v0, "Enabling MMS message receiving"

    .line 140
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/basicphones/messaging/receiver/MmsWapPushReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "Disabling MMS message receiving"

    .line 148
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/basicphones/messaging/receiver/MmsWapPushReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {v5, v0, v7, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    if-eqz v4, :cond_8

    if-eqz v8, :cond_7

    const-string v0, "Enabling SMS/MMS broadcast abort"

    .line 157
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_7
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/basicphones/messaging/receiver/AbortSmsReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 164
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/basicphones/messaging/receiver/AbortMmsWapPushReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "Disabling SMS/MMS broadcast abort"

    .line 169
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_9
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/basicphones/messaging/receiver/AbortSmsReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {v5, v0, v7, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 176
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/basicphones/messaging/receiver/AbortMmsWapPushReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v5, v0, v7, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_3
    if-eqz v2, :cond_b

    if-eqz v8, :cond_a

    const-string v0, "Enabling respond via message intent"

    .line 182
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_a
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/basicphones/messaging/datamodel/NoConfirmationSmsSendService;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "Disabling respond via message intent"

    .line 190
    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/basicphones/messaging/datamodel/NoConfirmationSmsSendService;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {v5, v0, v7, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_4
    return-void
.end method
