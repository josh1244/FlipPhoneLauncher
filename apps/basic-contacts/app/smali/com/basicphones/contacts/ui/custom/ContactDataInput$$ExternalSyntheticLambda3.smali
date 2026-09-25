.class public final synthetic Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/widget/PopupMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/contacts/ui/custom/ContactDataInput;Landroid/content/Context;Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;->f$2:Landroid/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$$ExternalSyntheticLambda3;->f$2:Landroid/widget/PopupMenu;

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->$r8$lambda$XYZjrMNOpZBvF3BG9qo_-dxA2VU(Lcom/basicphones/contacts/ui/custom/ContactDataInput;Landroid/content/Context;Landroid/widget/PopupMenu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
