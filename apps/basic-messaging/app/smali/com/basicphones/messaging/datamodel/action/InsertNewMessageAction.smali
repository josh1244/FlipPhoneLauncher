.class public final Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "InsertNewMessageAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsertNewMessageAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertNewMessageAction.kt\ncom/basicphones/messaging/datamodel/action/InsertNewMessageAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,493:1\n731#2,9:494\n37#3,2:503\n*S KotlinDebug\n*F\n+ 1 InsertNewMessageAction.kt\ncom/basicphones/messaging/datamodel/action/InsertNewMessageAction\n*L\n204#1:494,9\n204#1:503,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002JD\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001dj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u001eH\u0002J \u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001cH\u0002J6\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0007H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "(Lcom/basicphones/messaging/datamodel/data/MessageData;)V",
        "subId",
        "",
        "(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V",
        "recipients",
        "",
        "messageText",
        "subject",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "createMessage",
        "executeAction",
        "",
        "getSelf",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "db",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "conversationId",
        "insertBroadcastSmsMessage",
        "",
        "laterTimestamp",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "insertSendingMmsMessage",
        "timestamp",
        "insertSendingSmsMessage",
        "content",
        "recipient",
        "sendingConversationId",
        "writeToParcel",
        "parcel",
        "flags",
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
            "Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_MESSAGE_TEXT:Ljava/lang/String; = "message_text"

.field private static final KEY_RECIPIENTS:Ljava/lang/String; = "recipients"

.field private static final KEY_SUBJECT_TEXT:Ljava/lang/String; = "subject_text"

.field private static final KEY_SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"

.field private static lastSentMessageTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->lastSentMessageTimestamp:J

    .line 483
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 58
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "InsertNewMessageAction: Can\'t have empty recipients or message"

    .line 59
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "recipients"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "message_text"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "subject_text"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 2

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private constructor <init>(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "sub_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/MessageData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method

.method public static final synthetic access$getLastSentMessageTimestamp$cp()J
    .locals 2

    sget-wide v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->lastSentMessageTimestamp:J

    return-wide v0
.end method

.method private final createMessage()Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 13

    .line 197
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "subject_text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sub_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 203
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ","

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 496
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 497
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 204
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 502
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v4, v5, [Ljava/lang/String;

    .line 504
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 205
    invoke-static {v6, v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "InsertNewMessage: Empty participants"

    .line 208
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return-object v4

    .line 211
    :cond_3
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 212
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->sanitizeConversationParticipants(Ljava/util/List;)V

    .line 213
    invoke-static {v5}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getRecipientsFromConversationParticipants(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "InsertNewMessage: Empty recipients"

    .line 215
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return-object v4

    .line 219
    :cond_4
    sget-object v6, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v6}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 220
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 218
    invoke-static {v6, v7}, Lcom/android/messaging/sms/MmsUtils;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-gez v9, :cond_5

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsertNewMessage: Couldn\'t get threadId in SMS db for these recipients: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    move-wide v5, v6

    move v7, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 230
    invoke-static/range {v4 .. v11}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "BasicMessagingAppDataModel"

    .line 234
    invoke-static {v6, v5}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "InsertNewMessage createMessage: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_6
    invoke-static {v0, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 238
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 239
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v4, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftMmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final getSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 157
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    const-string p2, "getOrCreateSelf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Conversation "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "already deleted before sending draft message "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Aborting InsertNewMessageAction."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingAppDataModel"

    .line 168
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result p3

    if-ne p3, v2, :cond_3

    .line 183
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 185
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/messaging/util/PhoneUtils;->getDefaultSmsSubscriptionId()I

    move-result p2

    .line 186
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method private final insertBroadcastSmsMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;IJLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            "IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v4, p4

    const/4 v1, 0x2

    const-string v7, "BasicMessagingAppDataModel"

    .line 253
    invoke-static {v7, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InsertNewMessageAction: Inserting broadcast SMS message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v7, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 260
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v6

    .line 263
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v4, v5}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 265
    invoke-static {v6, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, " "

    .line 266
    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v13

    .line 271
    sget-object v10, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 v11, p3

    move-wide/from16 v14, p4

    .line 269
    invoke-static/range {v9 .. v19}, Lcom/android/messaging/sms/MmsUtils;->insertSmsMessage(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;JIIJ)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 282
    :try_start_0
    invoke-virtual {v8, v0, v1, v4, v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateSendingMessage(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 283
    invoke-virtual {v8, v4, v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->markMessageSent(J)V

    .line 284
    invoke-static {v6, v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-wide/from16 v4, p4

    move-object v11, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    .line 285
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 290
    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    const/4 v1, 0x3

    .line 294
    invoke-static {v9, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InsertNewMessageAction: Inserted broadcast SMS message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uri = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v9, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v6

    .line 292
    :goto_0
    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    :cond_2
    move-object v9, v7

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InsertNewMessageAction: No uri for broadcast SMS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inserted into telephony DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v9, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final insertNewMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;->insertNewMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method

.method public static final insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V

    return-void
.end method

.method private final insertSendingMmsMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;J)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 8

    .line 400
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :try_start_0
    sput-wide p3, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->lastSentMessageTimestamp:J

    const/4 v1, 0x0

    .line 408
    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateSendingMessage(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 411
    invoke-static {v0, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 414
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p3

    .line 412
    invoke-static/range {v1 .. v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 417
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    const/4 v0, 0x3

    const-string v1, "BasicMessagingAppDataModel"

    .line 421
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InsertNewMessageAction: Inserted MMS message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (timestamp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 422
    invoke-static {v1, p3}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 419
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw p1
.end method

.method private final insertSendingSmsMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;ILjava/lang/String;JLjava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 18

    move-object/from16 v0, p3

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    sput-wide v12, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->lastSentMessageTimestamp:J

    .line 320
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 323
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v12, v13}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 325
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v15

    if-nez v14, :cond_0

    .line 332
    invoke-static {v1, v0}, Lcom/android/messaging/sms/MmsUtils;->getOrCreateSmsThreadId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    move/from16 v5, p2

    .line 335
    invoke-static {v0, v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v6

    .line 333
    invoke-static {v15, v2, v3, v4, v6}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversationFromRecipient(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getOrCreateConversationFromRecipient(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v16, v2

    move-object v10, v4

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    .line 339
    invoke-static {v15, v14}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v16, v2

    move-object v10, v14

    .line 342
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v11

    .line 347
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, -0x1

    const/4 v9, 0x2

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-wide/from16 v6, p4

    move-object v14, v10

    move-object v0, v11

    move-wide/from16 v10, v16

    .line 345
    invoke-static/range {v1 .. v11}, Lcom/android/messaging/sms/MmsUtils;->insertSmsMessage(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;JIIJ)Landroid/net/Uri;

    move-result-object v1

    const-string v7, "BasicMessagingAppDataModel"

    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 357
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 361
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v14, v2, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v8

    .line 363
    invoke-virtual {v8, v14, v1, v12, v13}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateSendingMessage(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 364
    invoke-static {v15, v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    if-eqz p6, :cond_1

    .line 370
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v15

    move-object v1, v14

    move-wide/from16 v3, p4

    .line 368
    invoke-static/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 374
    :cond_1
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    const/4 v0, 0x3

    .line 378
    invoke-static {v7, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v1

    .line 382
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InsertNewMessageAction: Inserted SMS message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (uri = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v7, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_2
    invoke-static {v14}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    :cond_3
    const-string v0, "InsertNewMessageAction: No uri for SMS inserted into telephony DB"

    .line 388
    invoke-static {v7, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    return-object v8
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "InsertNewMessageAction: inserting new message"

    const-string v1, "BasicMessagingAppDataModel"

    .line 71
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "InsertNewMessageAction: Creating MessageData with provided data"

    .line 74
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->createMessage()Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InsertNewMessageAction: Could not create MessageData"

    .line 77
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    move-object v9, v0

    .line 81
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v10

    .line 82
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v10, v11, v9}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->getSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v8

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bindSelfId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bindParticipantId(Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 92
    invoke-static {v10, v11}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getRecipientsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    if-ge v2, v15, :cond_3

    const-string v0, "InsertNewMessageAction: message recipients is empty"

    .line 94
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v16

    .line 100
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProtocol()I

    move-result v0

    if-nez v0, :cond_6

    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v15, :cond_4

    const-wide/16 v0, 0x1

    add-long v4, v12, v0

    .line 109
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v9

    move/from16 v3, v16

    move-object v6, v14

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->insertBroadcastSmsMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;IJLjava/util/ArrayList;)V

    move-object/from16 v17, v8

    goto :goto_0

    :cond_4
    move-object/from16 v17, v11

    .line 113
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v16

    move-wide v4, v12

    move-object/from16 v6, v17

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->insertSendingSmsMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;ILjava/lang/String;JLjava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v10, v11, v8, v15}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateDraftMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;I)Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v0, 0x3e8

    int-to-long v0, v0

    const/16 v2, 0x1f4

    int-to-long v2, v2

    add-long/2addr v12, v2

    .line 127
    div-long/2addr v12, v0

    mul-long/2addr v0, v12

    .line 129
    invoke-direct {v7, v11, v9, v0, v1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->insertSendingMmsMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;J)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    .line 136
    invoke-static {v10, v11, v0, v15}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateDraftMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;I)Ljava/lang/String;

    .line 141
    :goto_2
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    .line 142
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    const/4 v1, 0x0

    move-object v2, v7

    check-cast v2, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    return-object v9
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
