.class public final Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "MarkAsSeenAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "conversationId",
        "",
        "(Ljava/lang/String;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "executeAction",
        "",
        "writeToParcel",
        "",
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
            "Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->Companion:Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;

    .line 112
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final markAllAsSeen()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->Companion:Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction$Companion;->markAllAsSeen()V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 7

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarkAsSeenAction: executeAction conversationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicMessagingAppDataModel"

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 54
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 57
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "seen"

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v5, "messages"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "seen != 1 AND conversation_id=?"

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v3, v5, v4, v1, v6}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "seen != 1"

    .line 69
    invoke-virtual {v3, v5, v4, v0, v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 80
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZI)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
