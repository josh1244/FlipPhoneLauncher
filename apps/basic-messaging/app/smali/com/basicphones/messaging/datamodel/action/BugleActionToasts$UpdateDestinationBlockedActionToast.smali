.class final Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;
.super Ljava/lang/Object;
.source "BugleActionToasts.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateDestinationBlockedActionToast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onUpdateDestinationBlockedAction(Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;ZZLjava/lang/String;)V
    .locals 0

    const-string p4, "action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    const p2, 0x7f120424

    goto :goto_0

    :cond_0
    const p2, 0x7f120425

    :goto_0
    const/4 p3, 0x1

    .line 167
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
