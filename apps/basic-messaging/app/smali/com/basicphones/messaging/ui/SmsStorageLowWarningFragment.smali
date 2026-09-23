.class public final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;
.super Landroidx/fragment/app/Fragment;
.source "SmsStorageLowWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;,
        Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;,
        Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0003\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "cancel",
        "",
        "confirm",
        "actionIndex",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ChooseActionDialogFragment",
        "Companion",
        "ConfirmationDialog",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;

.field private static final KEY_ACTION_INDEX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;

    const-string v0, "action_index"

    sput-object v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->KEY_ACTION_INDEX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancel(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->cancel()V

    return-void
.end method

.method public static final synthetic access$confirm(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->confirm(I)V

    return-void
.end method

.method public static final synthetic access$getKEY_ACTION_INDEX$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->KEY_ACTION_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method private final cancel()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final confirm(I)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;->newInstance(I)Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;

    move-result-object p1

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$Companion;->newInstance()Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;

    move-result-object v0

    .line 48
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
