.class public final Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;
.super Ljava/lang/Object;
.source "AppSideloadedDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "url",
        "",
        "downloadApp",
        "negativePressed",
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
.field private final activity:Landroid/app/Activity;

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$NMzn-jUFoiep4FAjI7L8xq_jnw0(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->_init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$igW_TB5Tx39xAFZusuoGvvBXWD4(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 16
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getStringsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->dialog_textview:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;

    .line 20
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/simplemobiletools/commons/R$string;->sideloaded_app:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->textView:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, v0, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->textView:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lcom/simplemobiletools/commons/R$string;->cancel:I

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 27
    sget v1, Lcom/simplemobiletools/commons/R$string;->download:I

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 28
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 30
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v0, "getRoot(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->negativePressed()V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->negativePressed()V

    return-void
.end method

.method private final downloadApp()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static final lambda$4$lambda$3(Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->downloadApp()V

    return-void
.end method

.method private final negativePressed()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 43
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->activity:Landroid/app/Activity;

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

    .line 14
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/AppSideloadedDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
