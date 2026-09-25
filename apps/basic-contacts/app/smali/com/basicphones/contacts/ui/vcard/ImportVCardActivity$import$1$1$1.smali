.class public final Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "ImportVCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->import()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1",
        "Lcom/google/android/material/snackbar/Snackbar$Callback;",
        "onDismissed",
        "",
        "transientBottomBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "event",
        "",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1;->this$0:Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;

    .line 131
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1;->this$0:Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;

    .line 137
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 131
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
