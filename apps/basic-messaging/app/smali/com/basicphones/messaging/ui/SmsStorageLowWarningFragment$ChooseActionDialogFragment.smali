.class final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SmsStorageLowWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseActionDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;,
        Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ActionListAdapter",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;


# direct methods
.method public static synthetic $r8$lambda$M9YWLT07AT4hoZSCKS0pp4vTG-A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->onCreateDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->access$cancel(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 76
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00dc

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a013a

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    .line 84
    sget-object v2, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v3}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;->access$loadFreeStorageActions(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;-><init>(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 88
    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f1203d5

    .line 89
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    const v2, 0x7f120204

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
