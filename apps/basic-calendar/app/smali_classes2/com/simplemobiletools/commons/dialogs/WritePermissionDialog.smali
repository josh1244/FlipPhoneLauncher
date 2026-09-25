.class public final Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;
.super Ljava/lang/Object;
.source "WritePermissionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isOTG",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V",
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

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final isOTG:Z


# direct methods
.method public static synthetic $r8$lambda$FvJazTORGGZp-raiXcjFix0jVYk(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->_init_$lambda$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XEANv1YsH--WGvTznw8O1sZQr7Y(Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->_init_$lambda$0(Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
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

    iput-boolean p2, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->isOTG:Z

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    .line 15
    sget p3, Lcom/simplemobiletools/commons/R$layout;->dialog_write_permission_otg:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/simplemobiletools/commons/R$layout;->dialog_write_permission:I

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const-string v0, "with(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    const-string v1, "withCrossFade(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 21
    sget p2, Lcom/simplemobiletools/commons/R$drawable;->img_write_storage_otg:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget p3, Lcom/simplemobiletools/commons/R$id;->write_permissions_dialog_otg_image:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 23
    :cond_1
    sget p2, Lcom/simplemobiletools/commons/R$drawable;->img_write_storage:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v1, Lcom/simplemobiletools/commons/R$id;->write_permissions_dialog_image:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 24
    sget p2, Lcom/simplemobiletools/commons/R$drawable;->img_write_storage_sd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget p3, Lcom/simplemobiletools/commons/R$id;->write_permissions_dialog_image_sd:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    :goto_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    sget p3, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;)V

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/simplemobiletools/commons/R$string;->confirm_storage_access_title:I

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->dialogConfirmed()V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 30
    sget-object p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->Companion:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;->getFunAfterSAFPermission()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    sget-object p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->Companion:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;->setFunAfterSAFPermission(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final dialogConfirmed()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->callback:Lkotlin/jvm/functions/Function0;

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

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final isOTG()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->isOTG:Z

    return v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
