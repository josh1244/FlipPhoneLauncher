.class public final Lcom/simplemobiletools/commons/dialogs/NewAppDialog;
.super Ljava/lang/Object;
.source "NewAppDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/NewAppDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "packageName",
        "",
        "title",
        "packageName2",
        "title2",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getTitle",
        "getPackageName2",
        "getTitle2",
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

.field private final packageName:Ljava/lang/String;

.field private final packageName2:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final title2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->packageName2:Ljava/lang/String;

    iput-object p5, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->title2:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->dialog_textview:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;

    .line 15
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    sget v1, Lcom/simplemobiletools/commons/R$string;->new_app:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 15
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p3, v0, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->textView:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, v0, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->textView:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/simplemobiletools/commons/views/MyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    sget p3, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p2, "getRoot(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName2()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->packageName2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle2()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppDialog;->title2:Ljava/lang/String;

    return-object v0
.end method
