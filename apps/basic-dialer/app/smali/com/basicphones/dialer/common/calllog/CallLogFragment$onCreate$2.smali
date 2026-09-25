.class public final Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$2;
.super Ljava/lang/Object;
.source "CallLogFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/dialer/common/calllog/CallLogFragment$onCreate$2",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;",
        "onContactInfoChanged",
        "",
        "app_DaisyRelease"
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
.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$2;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactInfoChanged()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$2;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 108
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
