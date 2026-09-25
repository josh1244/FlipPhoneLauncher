.class final Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/BaseFragment;->callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $doneCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/BaseFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->$doneCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    .line 223
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    .line 224
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 226
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->$phone:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "tel"

    .line 228
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.CALL"

    .line 226
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->this$0:Lcom/basicphones/contacts/ui/BaseFragment;

    .line 230
    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->startForResult(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;->$doneCallback:Lkotlin/jvm/functions/Function0;

    .line 232
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
