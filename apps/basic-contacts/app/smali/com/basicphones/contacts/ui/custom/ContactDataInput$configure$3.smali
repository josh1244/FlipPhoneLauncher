.class public final Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$3;
.super Ljava/lang/Object;
.source "ContactDataInput.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/custom/ContactDataInput;->configure(Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/basicphones/contacts/ui/custom/ContactDataInput$configure$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/custom/ContactDataInput;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$3;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 250
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$3;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-static {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->access$getAction$p(Lcom/basicphones/contacts/ui/custom/ContactDataInput;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$3;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 251
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->addNewDataInput()Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
