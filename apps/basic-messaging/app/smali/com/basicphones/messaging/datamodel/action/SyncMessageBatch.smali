.class public final Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;
.super Ljava/lang/Object;
.source "SyncMessageBatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBa\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0019\u001a\u00020\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;",
        "",
        "mSmsToAdd",
        "Ljava/util/ArrayList;",
        "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
        "Lkotlin/collections/ArrayList;",
        "mMmsToAdd",
        "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
        "mMessagesToDelete",
        "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
        "mCache",
        "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V",
        "mConversationsToUpdate",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "storeMms",
        "",
        "db",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "mms",
        "storeSms",
        "sms",
        "updateConversations",
        "updateLocalDatabase",
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
.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# instance fields
.field private final mCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

.field private final mConversationsToUpdate:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessagesToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mMmsToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmsToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
            ")V"
        }
    .end annotation

    const-string v0, "mCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mSmsToAdd:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mMmsToAdd:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mMessagesToDelete:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mConversationsToUpdate:Ljava/util/HashSet;

    return-void
.end method

.method private final storeMms(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 178
    iget-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "BasicMessagingApp"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncMessageBatch: MMS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has no parts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget v0, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mType:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 184
    :goto_0
    iget v4, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mMmsMessageType:I

    const/16 v5, 0x82

    if-ne v4, v5, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v3

    .line 186
    :goto_1
    iget-object v12, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSender:Ljava/lang/String;

    iget-object v2, v1, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    .line 192
    iget-wide v4, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    iget v6, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubId:I

    .line 193
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v3

    iget-wide v13, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    invoke-virtual {v3, v13, v14}, Lcom/basicphones/messaging/datamodel/SyncManager;->getCustomizationForThread(J)Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;

    move-result-object v7

    move-object/from16 v3, p1

    .line 191
    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JILcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 198
    iget-wide v2, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SyncMessageBatch: Failed to create conversation for MMS thread "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getSubId()I

    move-result v2

    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v2

    .line 203
    invoke-static {v8, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_4

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getSubId()I

    move-result v2

    invoke-static {v12, v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_5

    move-object v12, v14

    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v8, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 206
    :goto_3
    iget v2, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mType:I

    invoke-static {v0, v10, v2}, Lcom/android/messaging/sms/MmsUtils;->bugleStatusForMms(ZZI)I

    move-result v0

    .line 214
    invoke-static {v9, v13, v12, v14, v0}, Lcom/android/messaging/sms/MmsUtils;->createMmsMessage(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v15

    .line 221
    :try_start_0
    invoke-static {v8, v15}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v2, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

    .line 224
    iget-object v5, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    const-string v0, "mUri"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v9, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    .line 225
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    .line 223
    invoke-static/range {v2 .. v10}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;->access$rethrowSQLiteConstraintExceptionWithDetails(Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;Landroid/database/sqlite/SQLiteConstraintException;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x2

    .line 228
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v2

    .line 232
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SyncMessageBatch: Inserted new message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for MMS "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " received at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mConversationsToUpdate:Ljava/util/HashSet;

    .line 237
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final storeSms(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 103
    iget-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mBody:Ljava/lang/String;

    const-string v11, "BasicMessagingApp"

    if-nez v0, :cond_0

    .line 104
    iget-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SyncMessageBatch: SMS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has no body; adding empty one"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 106
    iput-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mBody:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncMessageBatch: SMS has no address; using unknown sender"

    .line 109
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mAddress:Ljava/lang/String;

    .line 115
    :cond_1
    iget v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 116
    iget-object v10, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mAddress:Ljava/lang/String;

    iget-object v2, v1, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    .line 122
    iget-wide v4, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    iget v6, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSubId:I

    .line 123
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v3

    iget-wide v12, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    invoke-virtual {v3, v12, v13}, Lcom/basicphones/messaging/datamodel/SyncManager;->getCustomizationForThread(J)Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;

    move-result-object v7

    move-object/from16 v3, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JILcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 129
    iget-wide v2, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SyncMessageBatch: Failed to create conversation for SMS thread "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->getSubId()I

    move-result v2

    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v2

    .line 134
    invoke-static {v8, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_4

    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->getSubId()I

    move-result v2

    invoke-static {v10, v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_5

    move-object/from16 v10, v24

    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v8, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_2
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

    .line 137
    iget v3, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mType:I

    iget v4, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mStatus:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;->bugleStatusForSms(ZII)I

    move-result v16

    .line 139
    iget-object v12, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    .line 144
    iget-boolean v0, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mSeen:Z

    .line 145
    iget-boolean v2, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mRead:Z

    .line 146
    iget-wide v3, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampSentInMillis:J

    .line 147
    iget-wide v14, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mTimestampInMillis:J

    .line 148
    iget-object v5, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mBody:Ljava/lang/String;

    move-object v13, v10

    move-wide/from16 v21, v14

    move-object/from16 v14, v24

    move-object v15, v6

    move/from16 v17, v0

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v23, v5

    .line 138
    invoke-static/range {v12 .. v23}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJJLjava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v12

    .line 153
    :try_start_0
    invoke-static {v8, v12}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v2, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

    .line 156
    iget-object v5, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mUri:Ljava/lang/String;

    const-string v0, "mUri"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v9, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    .line 157
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v6

    move-wide v6, v13

    move-object v8, v15

    move-object/from16 v9, v24

    .line 155
    invoke-static/range {v2 .. v10}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;->access$rethrowSQLiteConstraintExceptionWithDetails(Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;Landroid/database/sqlite/SQLiteConstraintException;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x2

    .line 160
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v2

    .line 164
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SyncMessageBatch: Inserted new message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for SMS "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " received at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mConversationsToUpdate:Ljava/util/HashSet;

    .line 169
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateConversations(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mConversationsToUpdate:Ljava/util/HashSet;

    .line 245
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-static {p1, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->deleteConversationIfEmptyInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    .line 253
    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->isArchived(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    .line 255
    invoke-static {p1, v1, v3, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->maybeRefreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final updateLocalDatabase()V
    .locals 10

    const-string v0, "BasicMessagingApp"

    .line 59
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mSmsToAdd:Ljava/util/ArrayList;

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->storeSms(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mMmsToAdd:Ljava/util/ArrayList;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->storeMms(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mMessagesToDelete:Ljava/util/ArrayList;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mConversationsToUpdate:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v3}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "messages"

    const-string v4, "_id"

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mMessagesToDelete:Ljava/util/ArrayList;

    .line 77
    check-cast v5, Ljava/util/List;

    invoke-static {v2, v5}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;->access$messageListToIds(Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v2, v1, v3, v4, v5}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;->access$batchDelete(Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->mMessagesToDelete:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    const/4 v4, 0x2

    .line 80
    invoke-static {v0, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->getLocalId()J

    move-result-wide v4

    .line 83
    invoke-virtual {v3}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v3}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->getTimestampInMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SyncMessageBatch: Deleted message "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for SMS/MMS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_4
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->updateConversations(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V

    .line 91
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0
.end method
