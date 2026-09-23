.class public final Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "UpdateConversationArchiveStatusAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "conversationId",
        "",
        "isArchive",
        "",
        "(Ljava/lang/String;Z)V",
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
            "Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_IS_ARCHIVE:Ljava/lang/String; = "is_archive"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    .line 76
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "is_archive"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final archiveConversation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->archiveConversation(Ljava/lang/String;)V

    return-void
.end method

.method public static final unarchiveConversation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->unarchiveConversation(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_archive"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 38
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 41
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationArchiveStatusInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 48
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    .line 49
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationMetadataChanged(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
