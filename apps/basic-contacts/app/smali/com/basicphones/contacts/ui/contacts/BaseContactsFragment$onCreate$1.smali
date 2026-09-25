.class public final Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1;
.super Landroid/os/Handler;
.source "BaseContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "app_OrchidRelease"
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 70
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 73
    sget-object p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;->getKeyMap1()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    invoke-static {v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$getLasKeyCode$p(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1;->this$0:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 74
    invoke-static {v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$getKeyCount$p(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    array-length v2, p1

    rem-int/2addr v1, v2

    aget-char p1, p1, v1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->access$scrollToIndex(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
