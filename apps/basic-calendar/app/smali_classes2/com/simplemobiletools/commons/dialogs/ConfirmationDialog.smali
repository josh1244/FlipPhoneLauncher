.class public final Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;
.super Ljava/lang/Object;
.source "ConfirmationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationDialog.kt\ncom/simplemobiletools/commons/dialogs/ConfirmationDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "message",
        "",
        "messageId",
        "",
        "positive",
        "negative",
        "cancelOnTouchOutside",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V",
        "getCancelOnTouchOutside",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "dialogConfirmed",
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
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelOnTouchOutside:Z

.field private dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$94OjpJNAmvz91RrvCGqzxZfH_vQ(Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "activity"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p6

    .line 22
    iput-boolean v6, v0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->cancelOnTouchOutside:Z

    iput-object v4, v0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/simplemobiletools/commons/R$layout;->dialog_message:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/databinding/DialogMessageBinding;

    .line 28
    iget-object v5, v4, Lcom/simplemobiletools/commons/databinding/DialogMessageBinding;->message:Lcom/simplemobiletools/commons/views/MyTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move v7, p3

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v5, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;)V

    move v7, p4

    invoke-virtual {v2, p4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    .line 37
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/databinding/DialogMessageBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, v10

    move/from16 v6, p6

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iput-object v10, v0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 21
    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget v0, Lcom/simplemobiletools/commons/R$string;->proceed_with_deletion:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget v0, Lcom/simplemobiletools/commons/R$string;->yes:I

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 22
    sget v0, Lcom/simplemobiletools/commons/R$string;->no:I

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->dialogConfirmed()V

    return-void
.end method

.method private final dialogConfirmed()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 43
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    .line 22
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCancelOnTouchOutside()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->cancelOnTouchOutside:Z

    return v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
