.class public final Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "GetOrCreateConversationAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;,
        Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;,
        Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0003\u0014\u0015\u0016B\'\u0008\u0012\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "participants",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "Lkotlin/collections/ArrayList;",
        "actionKey",
        "",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
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
        "GetOrCreateConversationActionListener",
        "GetOrCreateConversationActionMonitor",
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
            "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;

.field public static final EMPTY_CONVERSATION_ID:Ljava/lang/String; = "-1"

.field private static final KEY_PARTICIPANTS_LIST:Ljava/lang/String; = "participants_list"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;

    .line 163
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "participants_list"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final getOrCreateConversation([Ljava/lang/String;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;->getOrCreateConversation([Ljava/lang/String;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 9

    .line 65
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "participants_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 70
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->sanitizeConversationParticipants(Ljava/util/List;)V

    .line 71
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getRecipientsFromConversationParticipants(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 76
    :cond_0
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v2, v3}, Lcom/android/messaging/sms/MmsUtils;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create a threadId in SMS db for numbers : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    .line 80
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
