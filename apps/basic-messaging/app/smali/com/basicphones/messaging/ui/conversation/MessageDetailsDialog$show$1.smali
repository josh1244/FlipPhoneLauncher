.class public final Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "MessageDetailsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->show(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\'\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0006\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0015\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1",
        "Lcom/android/messaging/util/SafeAsyncTask;",
        "Ljava/lang/Void;",
        "",
        "doInBackgroundTimed",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/String;",
        "onPostExecute",
        "",
        "messageDetails",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

.field final synthetic $participants:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

.field final synthetic $self:Lcom/basicphones/messaging/datamodel/data/ParticipantData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$participants:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$self:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 46
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->INSTANCE:Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$participants:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$self:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->access$getMessageDetails(Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 53
    sget-object v0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->INSTANCE:Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog$show$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;->access$showDialog(Lcom/basicphones/messaging/ui/conversation/MessageDetailsDialog;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
