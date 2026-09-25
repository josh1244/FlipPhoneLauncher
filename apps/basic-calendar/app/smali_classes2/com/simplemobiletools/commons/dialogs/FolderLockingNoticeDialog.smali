.class public final Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;
.super Ljava/lang/Object;
.source "FolderLockingNoticeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0006H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;",
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


# direct methods
.method public static synthetic $r8$lambda$CcgRJYMfZLQMeq5dbX2FLwrDK80(Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;Landroid/content/DialogInterface;I)V

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_textview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;

    .line 14
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->textView:Lcom/simplemobiletools/commons/views/MyTextView;

    sget v1, Lcom/simplemobiletools/commons/R$string;->lock_folder_notice:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    sget v1, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    sget v1, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/databinding/DialogTextviewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p2, "getRoot(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->dialogConfirmed()V

    return-void
.end method

.method private final dialogConfirmed()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasFolderLockingNoticeShown(Z)V

    .line 27
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FolderLockingNoticeDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
