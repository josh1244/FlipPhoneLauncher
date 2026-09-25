.class public final synthetic Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

.field public final synthetic f$1:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;

    invoke-static {v0, v1, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->$r8$lambda$AbMPeeAqUYkTz65zvWokNKdZCnU(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;Landroid/view/View;)V

    return-void
.end method
