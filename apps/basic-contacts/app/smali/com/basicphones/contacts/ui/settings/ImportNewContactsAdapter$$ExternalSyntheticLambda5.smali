.class public final synthetic Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

    iput p2, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

    iget v1, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->$r8$lambda$EvBW46IUIbAUqTwpkmZBRw6XdfM(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
