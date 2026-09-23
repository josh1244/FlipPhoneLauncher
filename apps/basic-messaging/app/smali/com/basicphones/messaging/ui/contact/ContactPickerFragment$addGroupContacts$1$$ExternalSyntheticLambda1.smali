.class public final synthetic Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:[Lcom/android/ex/chips/RecipientEntry;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>([Z[Lcom/android/ex/chips/RecipientEntry;Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$0:[Z

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$1:[Lcom/android/ex/chips/RecipientEntry;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$3:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$0:[Z

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$1:[Lcom/android/ex/chips/RecipientEntry;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1$$ExternalSyntheticLambda1;->f$3:Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$addGroupContacts$1;->$r8$lambda$hBcwickvcsRfpsoSldJH78N8H5E([Z[Lcom/android/ex/chips/RecipientEntry;Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
