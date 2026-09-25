.class public final Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "DialerFragment.kt"

# interfaces
.implements Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "id",
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
.field final synthetic this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IJ)V
    .locals 2

    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 544
    invoke-static {p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getAddToCall$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 545
    invoke-static {p2, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$callMatchedContact(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;->this$0:Lcom/basicphones/dialer/phone/dial/DialerFragment;

    .line 547
    invoke-static {p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$getSmartDialFragment$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "smartDialFragment"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p3, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getContactId(I)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->access$showContactDetails(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V

    :goto_0
    return-void
.end method
