.class public final Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;
.super Ljava/lang/Object;
.source "DeleteConversationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\"\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;",
        "KEY_CONVERSATION_ID",
        "",
        "KEY_CUTOFF_TIMESTAMP",
        "KEY_SHOW_NOTIFICATION",
        "TAG",
        "deleteAllConversations",
        "",
        "showNotification",
        "",
        "deleteConversation",
        "conversationId",
        "cutoffTimestamp",
        "",
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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAllConversations(Z)V
    .locals 6

    .line 215
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;-><init>(Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->start()V

    return-void
.end method

.method public final deleteConversation(Ljava/lang/String;JZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 207
    new-instance v6, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;-><init>(Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->start()V

    return-void
.end method
