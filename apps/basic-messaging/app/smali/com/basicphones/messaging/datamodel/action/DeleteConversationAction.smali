.class public final Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "DeleteConversationAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B!\u0008\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "conversationId",
        "",
        "cutoffTimestamp",
        "",
        "showNotification",
        "",
        "(Ljava/lang/String;JZ)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "deleteConversationMessagesFromTelephony",
        "",
        "doBackgroundWork",
        "Landroid/os/Bundle;",
        "executeAction",
        "",
        "writeToParcel",
        "parcel",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_CUTOFF_TIMESTAMP:Ljava/lang/String; = "cutoff_timestamp"

.field private static final KEY_SHOW_NOTIFICATION:Ljava/lang/String; = "show_notification"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

    .line 224
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JZ)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cutoff_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "show_notification"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final deleteConversation(Ljava/lang/String;JZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;->deleteConversation(Ljava/lang/String;JZ)V

    return-void
.end method

.method private final deleteConversationMessagesFromTelephony()V
    .locals 12

    .line 148
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    :try_start_0
    const-string v2, "messages"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "sms_message_uri"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "conversation_id=?"

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 154
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 159
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "BasicMessagingAppDataModel"

    if-eqz v0, :cond_0

    .line 160
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteConversationAction: Could not parse message uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 174
    invoke-static {v2}, Lcom/android/messaging/sms/MmsUtils;->deleteMessage(Landroid/net/Uri;)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x3

    .line 176
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeleteConversationAction: Deleted telephony message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeleteConversationAction: Could not delete telephony message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_5

    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/basicphones/messaging/datamodel/DataModelException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cutoff_timestamp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "show_notification"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 60
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "BasicMessagingAppDataModel"

    if-nez v5, :cond_4

    .line 62
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v9

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->deleteConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DeleteConversationAction: Deleted local conversation "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v8, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 69
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onConversationDeleted()V

    .line 73
    :cond_0
    invoke-static {v6, v7, v6}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZLjava/lang/String;I)V

    .line 79
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-ltz v0, :cond_2

    .line 92
    invoke-static {v9, v10, v2, v3}, Lcom/android/messaging/sms/MmsUtils;->deleteThread(JJ)I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteConversationAction: Deleted telephony thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (cutoffTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v8, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeleteConversationAction: Could not delete thread from telephony: conversationId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v8, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeleteConversationAction: Local conversation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has an invalid telephony thread id; will delete messages individually"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v8, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->deleteConversationMessagesFromTelephony()V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeleteConversationAction: Could not delete local conversation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v8, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_4
    const-string v1, "DeleteConversationAction: delete all"

    .line 113
    invoke-static {v8, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->deleteAllConversations(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z

    .line 115
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v4, :cond_5

    .line 117
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onAllConversationsDeleted()V

    .line 121
    :cond_5
    invoke-static {v6, v7, v6}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZLjava/lang/String;I)V

    .line 127
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    .line 128
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->deleteAllThreads()I

    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeleteConversationAction: Deleted telephony threads "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v8, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v7
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->requestBackgroundWork()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
