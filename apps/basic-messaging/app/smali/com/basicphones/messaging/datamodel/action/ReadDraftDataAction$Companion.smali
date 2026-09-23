.class public final Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;
.super Ljava/lang/Object;
.source "ReadDraftDataAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;",
        "KEY_CONVERSATION_ID",
        "",
        "KEY_INCOMING_DRAFT",
        "readDraftData",
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;",
        "conversationId",
        "incomingDraft",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "data",
        "listener",
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;",
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readDraftData(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    invoke-direct {v0, p3, p4}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;-><init>(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)V

    .line 144
    new-instance p3, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;

    .line 146
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;->getActionKey()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    .line 144
    invoke-direct {p3, p1, p2, p4, v1}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    move-object p1, v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->start(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;)V

    return-object v0
.end method
