.class final Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;
.super Ljava/lang/Object;
.source "AbstractConversationListActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateDestinationBlockedActionSnackBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;",
        "mContext",
        "Landroid/content/Context;",
        "mParentView",
        "Landroid/view/View;",
        "mUndoRunnable",
        "Ljava/lang/Runnable;",
        "mInteractions",
        "",
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/util/List;)V",
        "onUpdateDestinationBlockedAction",
        "",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;",
        "success",
        "",
        "block",
        "destination",
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


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentView:Landroid/view/View;

.field private final mUndoRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mParentView:Landroid/view/View;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mUndoRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mInteractions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onUpdateDestinationBlockedAction(Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;ZZLjava/lang/String;)V
    .locals 6

    const-string p4, "action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const p1, 0x7f12008e

    goto :goto_0

    :cond_0
    const p1, 0x7f12041f

    :goto_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mParentView:Landroid/view/View;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mUndoRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/AbstractConversationListActivity$UpdateDestinationBlockedActionSnackBar;->mInteractions:Ljava/util/List;

    .line 302
    invoke-static/range {v0 .. v5}, Lcom/android/messaging/util/UiUtils;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/List;)V

    :cond_1
    return-void
.end method
