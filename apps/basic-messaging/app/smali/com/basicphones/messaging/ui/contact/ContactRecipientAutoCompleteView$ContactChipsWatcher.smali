.class final Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;
.super Ljava/lang/Object;
.source "ContactRecipientAutoCompleteView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContactChipsWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;",
        "Landroid/text/TextWatcher;",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V",
        "lastChipsCount",
        "",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_NoVideoRelease"
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
.field private lastChipsCount:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 90
    invoke-static {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->access$getMultipleAdding$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v2, 0x0

    .line 93
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 96
    array-length p1, p1

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;->lastChipsCount:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 100
    invoke-static {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->access$getChipsChangeListener$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;->lastChipsCount:I

    invoke-interface {v0, v1, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;->onContactChipsChanged(II)V

    :cond_1
    iput p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;->lastChipsCount:I

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
