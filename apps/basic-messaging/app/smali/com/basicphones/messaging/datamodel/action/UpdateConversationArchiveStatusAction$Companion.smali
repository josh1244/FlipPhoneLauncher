.class public final Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;
.super Ljava/lang/Object;
.source "UpdateConversationArchiveStatusAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;",
        "KEY_CONVERSATION_ID",
        "",
        "KEY_IS_ARCHIVE",
        "archiveConversation",
        "",
        "conversationId",
        "unarchiveConversation",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final archiveConversation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 62
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;-><init>(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->start()V

    return-void
.end method

.method public final unarchiveConversation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 68
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;-><init>(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->start()V

    return-void
.end method
