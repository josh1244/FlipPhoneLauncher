.class public final Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;
.super Ljava/lang/Object;
.source "ContactDataInput.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1",
        "Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;",
        "onDateSet",
        "",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "monthOfYear",
        "dayOfMonth",
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
.field final synthetic $config:Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/custom/ContactDataInput;Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->$config:Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 226
    invoke-static {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->access$getCalendar$p(Lcom/basicphones/contacts/ui/custom/ContactDataInput;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "calendar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 227
    invoke-static {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->access$getDateInput$p(Lcom/basicphones/contacts/ui/custom/ContactDataInput;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-static {p2}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->access$getCalendar$p(Lcom/basicphones/contacts/ui/custom/ContactDataInput;)Ljava/util/Calendar;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string p3, "getTime(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->$config:Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

    .line 228
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->getUnique()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    invoke-static {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->access$getAction$p(Lcom/basicphones/contacts/ui/custom/ContactDataInput;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$configure$onDateSetListener$1;->this$0:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    .line 229
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/ContactDataInput;->addNewDataInput()Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    :cond_2
    return-void
.end method
