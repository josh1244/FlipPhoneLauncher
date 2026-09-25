.class public final Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;
.super Ljava/lang/Object;
.source "SpeedDialFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->showSetSpeedDialContent(I)V
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
        "com/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;",
        "onContactClick",
        "",
        "contact",
        "Lcom/basicphones/contacts/data/model/Contact;",
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
.field final synthetic $speedDialNumber:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    iput p2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;->$speedDialNumber:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactClick(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 5

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    .line 166
    invoke-static {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->access$getViewModel(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v1

    new-instance p1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    iget v4, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;->$speedDialNumber:I

    invoke-direct {p1, v3, v4}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;I)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactDetails(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
