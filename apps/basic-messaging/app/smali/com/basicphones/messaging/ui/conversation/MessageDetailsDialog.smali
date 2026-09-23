.class public final Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;
.super Ljava/lang/Object;
.source "MessageDetailsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0010\u0012\u001a\u00060\u0008j\u0002`\tH\u0002J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0002J \u0010!\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\"\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010#\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;",
        "",
        "()V",
        "RECIPIENT_SEPARATOR",
        "",
        "appendDebugInfo",
        "",
        "details",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;",
        "appendSentOrReceivedTimestamp",
        "res",
        "Landroid/content/res/Resources;",
        "appendSimInfo",
        "self",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "outString",
        "getMessageDetails",
        "context",
        "Landroid/content/Context;",
        "participants",
        "Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;",
        "getMmsMessageDetails",
        "getPriorityDescription",
        "priorityValue",
        "",
        "getRecipientParticipantString",
        "senderId",
        "addSelf",
        "",
        "selfId",
        "getSmsMessageDetails",
        "show",
        "showDialog",
        "messageDetails",
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
.field public static final INSTANCE:Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;

.field private static final RECIPIENT_SEPARATOR:Ljava/lang/String; = ", "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->INSTANCE:Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMessageDetails(Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getMessageDetails(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDialog(Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final appendDebugInfo(Ljava/lang/StringBuilder;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 6
    .annotation runtime Lcom/android/messaging/util/Assert$DoesNotRunOnMainThread;
    .end annotation

    .line 229
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const-string v0, "\n\n"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DEBUG"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Message id: "

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSmsMessageUri()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Telephony uri: "

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Conversation id: "

    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v3

    .line 243
    invoke-static {v3, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v2

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Conversation telephony thread id: "

    .line 248
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsMms()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/android/messaging/sms/MmsUtils;->loadMms(Landroid/net/Uri;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 261
    :cond_2
    iget-wide v4, p2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Telephony thread id: "

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    iget-object v1, p2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mContentLocation:Ljava/lang/String;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Content location URL: "

    .line 269
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 272
    :goto_0
    invoke-static {v2, v3}, Lcom/android/messaging/sms/MmsUtils;->getRawRecipientIdsForThread(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Thread recipient ids: "

    .line 275
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_4
    invoke-static {v2, v3}, Lcom/android/messaging/sms/MmsUtils;->getRecipientsByThread(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Thread recipients: "

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 284
    invoke-virtual {p2}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/messaging/sms/MmsUtils;->getMmsSender(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Sender: "

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method private final appendSentOrReceivedTimestamp(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 2

    .line 212
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12036f

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsSendComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1203a2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const/16 v1, 0xa

    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getReceivedTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/messaging/util/Dates;->getMessageDetailsTimeString(J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final appendSimInfo(Landroid/content/res/Resources;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 341
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 342
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->getActiveSubscriptionCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/16 v0, 0xa

    .line 351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1203bb

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isDefaultSelf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubscriptionName()Ljava/lang/String;

    move-result-object v0

    .line 355
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplaySlotId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1203bd

    .line 357
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private final getMessageDetails(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsSms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getSmsMessageDetails(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getMmsMessageDetails(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getMmsMessageDetails(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;
    .locals 7

    .line 151
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1202b4

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1202e9

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderNormalizedDestination()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f1201ee

    .line 164
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1201ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getParticipantId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v4

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSelfParticipantId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSelfParticipantId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p3, v2, v4, v5}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getRecipientParticipantString(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 172
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f120402

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->appendSentOrReceivedTimestamp(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p3, 0x7f1203ea

    .line 184
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p3, 0x7f120367

    .line 191
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSmsPriority()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getPriorityDescription(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSmsMessageSize()I

    move-result p3

    if-lez p3, :cond_3

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p3, 0x7f1202a6

    .line 197
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSmsMessageSize()I

    move-result p3

    int-to-long v2, p3

    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_3
    invoke-direct {p0, v0, p4, v1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->appendSimInfo(Landroid/content/res/Resources;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/StringBuilder;)V

    .line 201
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 202
    invoke-direct {p0, v1, p2}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->appendDebugInfo(Ljava/lang/StringBuilder;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPriorityDescription(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f120369

    const-string v1, "getString(...)"

    packed-switch p2, :pswitch_data_0

    .line 333
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const p2, 0x7f120366

    .line 330
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f120368

    .line 331
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRecipientParticipantString(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 298
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_2

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v1

    .line 312
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, ", "

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSmsMessageDetails(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;
    .locals 7

    .line 96
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1202b4

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1203f5

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderNormalizedDestination()Ljava/lang/String;

    move-result-object v2

    .line 106
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f1201ee

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getParticipantId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v3

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSelfParticipantId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSelfParticipantId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p2, v2, v3, v5}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getRecipientParticipantString(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f120402

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSentTimeStamp()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x7f1203a2

    .line 125
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSentTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/messaging/util/Dates;->getMessageDetailsTimeString(J)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->appendSentOrReceivedTimestamp(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    .line 135
    invoke-direct {p0, v0, p3, v1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->appendSimInfo(Landroid/content/res/Resources;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/StringBuilder;)V

    .line 136
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 137
    invoke-direct {p0, v1, p1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->appendDebugInfo(Ljava/lang/StringBuilder;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 78
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1202a3

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Void;

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p3, p1, p2

    .line 55
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->getMessageDetails(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
