.class public final Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;
.super Ljava/lang/Object;
.source "InsertNewMessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;",
        "KEY_MESSAGE",
        "",
        "KEY_MESSAGE_TEXT",
        "KEY_RECIPIENTS",
        "KEY_SUBJECT_TEXT",
        "KEY_SUB_ID",
        "TAG",
        "<set-?>",
        "",
        "lastSentMessageTimestamp",
        "getLastSentMessageTimestamp",
        "()J",
        "insertNewMessage",
        "",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "subId",
        "",
        "recipients",
        "messageText",
        "subject",
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

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastSentMessageTimestamp()J
    .locals 2

    .line 440
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->access$getLastSentMessageTimestamp$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertNewMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->start()V

    return-void
.end method

.method public final insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(Lcom/basicphones/messaging/datamodel/data/MessageData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->start()V

    return-void
.end method

.method public final insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    .line 458
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;-><init>(Lcom/basicphones/messaging/datamodel/data/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->start()V

    return-void
.end method
