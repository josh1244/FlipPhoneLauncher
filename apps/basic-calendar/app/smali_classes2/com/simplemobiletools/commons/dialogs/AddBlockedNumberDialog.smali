.class public final Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;
.super Ljava/lang/Object;
.source "AddBlockedNumberDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "originalNumber",
        "Lcom/simplemobiletools/commons/models/BlockedNumber;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final originalNumber:Lcom/simplemobiletools/commons/models/BlockedNumber;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Lcom/simplemobiletools/commons/models/BlockedNumber;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->originalNumber:Lcom/simplemobiletools/commons/models/BlockedNumber;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_add_blocked_number:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;

    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->addBlockedNumberEdittext:Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/BlockedNumber;->getNumber()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 21
    sget v0, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2, p3, p0}, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->addBlockedNumberEdittext:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v1, "addBlockedNumberEdittext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$3$lambda$2$lambda$1(Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogAddBlockedNumberBinding;->addBlockedNumberEdittext:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string p3, "addBlockedNumberEdittext"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    .line 27
    iget-object p3, p1, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->originalNumber:Lcom/simplemobiletools/commons/models/BlockedNumber;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/models/BlockedNumber;->getNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 28
    iget-object p3, p1, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p3, Landroid/content/Context;

    iget-object v0, p1, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->originalNumber:Lcom/simplemobiletools/commons/models/BlockedNumber;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/BlockedNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->deleteBlockedNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    :cond_0
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 32
    iget-object p3, p1, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->addBlockedNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
