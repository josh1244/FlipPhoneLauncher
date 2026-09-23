.class public final synthetic Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$showContactsPicker$1$1;->$r8$lambda$pCrMzoYsf4jf6_txQo4x-kh2Cgo(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
