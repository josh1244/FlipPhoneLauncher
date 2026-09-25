.class public final synthetic Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

.field public final synthetic f$1:Lcom/basicphones/contacts/data/model/ContactDetails;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Lcom/basicphones/contacts/data/model/ContactDetails;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/data/model/ContactDetails;

    iput p3, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/data/model/ContactDetails;

    iget v2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->$r8$lambda$r5bjEV8QElPWItr92KSJfBn9xsA(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Lcom/basicphones/contacts/data/model/ContactDetails;ILandroid/content/DialogInterface;I)V

    return-void
.end method
