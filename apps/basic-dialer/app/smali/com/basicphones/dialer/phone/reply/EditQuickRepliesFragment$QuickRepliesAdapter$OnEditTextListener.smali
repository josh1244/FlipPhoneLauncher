.class public final Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;
.super Ljava/lang/Object;
.source "EditQuickRepliesFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnEditTextListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J*\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;",
        "Landroid/text/TextWatcher;",
        "(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;)V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
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
        "app_DaisyRelease"
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
.field private position:I

.field final synthetic this$0:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;->this$0:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;->this$0:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;

    .line 119
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;->getData()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;->position:I

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;->position:I

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;->position:I

    return-void
.end method
