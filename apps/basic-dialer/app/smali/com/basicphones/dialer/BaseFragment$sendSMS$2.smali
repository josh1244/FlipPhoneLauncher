.class final Lcom/basicphones/dialer/BaseFragment$sendSMS$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/BaseFragment;->sendSMS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.field final synthetic $phones:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/dialer/BaseFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/basicphones/dialer/BaseFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/basicphones/dialer/BaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->$phones:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->this$0:Lcom/basicphones/dialer/BaseFragment;

    iput-object p3, p0, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->$doneCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->$phones:Ljava/lang/String;

    const-string v2, "sms"

    const/4 v3, 0x0

    .line 191
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 189
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->this$0:Lcom/basicphones/dialer/BaseFragment;

    .line 193
    invoke-static {v1}, Lcom/basicphones/dialer/BaseFragment;->access$getStartIntent$p(Lcom/basicphones/dialer/BaseFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "startIntent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;->$doneCallback:Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
