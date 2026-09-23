.class final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SmsStorageLowWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfirmationDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mDuration",
        "Lcom/android/messaging/sms/SmsReleaseStorage$Duration;",
        "mDurationString",
        "",
        "getConfirmDialogMessage",
        "index",
        "",
        "handleAction",
        "",
        "actionIndex",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;


# instance fields
.field private mDuration:Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

.field private mDurationString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZIpS0CPCND3ixOPruREzj_u4fLk(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->onCreateDialog$lambda$1(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pcJND3HVFhywLtGwWuTbVinjKGA(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->onCreateDialog$lambda$0(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->Companion:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final getConfirmDialogMessage(I)Ljava/lang/String;
    .locals 3

    const-string v0, "getString(...)"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->mDurationString:Ljava/lang/String;

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12006a

    .line 189
    invoke-virtual {p0, v1, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsStorageLowWarningFragment: invalid action index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->mDurationString:Ljava/lang/String;

    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12015e

    invoke-virtual {p0, v1, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const p1, 0x7f120155

    .line 187
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleAction(I)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->mDuration:Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    .line 171
    invoke-static {v0}, Lcom/android/messaging/sms/SmsReleaseStorage;->durationToTimeInMillis(Lcom/android/messaging/sms/SmsReleaseStorage$Duration;)J

    move-result-wide v0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const-string p1, "Unsupported action"

    .line 175
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;->handleDeleteOldMessages(J)V

    goto :goto_0

    .line 173
    :cond_1
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;->handleDeleteMediaMessages(J)V

    :goto_0
    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->dismiss()V

    .line 157
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->access$cancel(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->dismiss()V

    .line 163
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->handleAction(I)V

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 165
    invoke-static {}, Lcom/android/messaging/sms/SmsStorageStatusManager;->cancelStorageLowNotification()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->access$cancel(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 144
    invoke-static {}, Lcom/android/messaging/sms/SmsReleaseStorage;->parseMessageRetainingDuration()Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->mDuration:Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    .line 145
    invoke-static {p1}, Lcom/android/messaging/sms/SmsReleaseStorage;->getMessageRetainingDurationString(Lcom/android/messaging/sms/SmsReleaseStorage$Duration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->mDurationString:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->access$getKEY_ACTION_INDEX$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 150
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1203d5

    .line 151
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 152
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->getConfirmDialogMessage(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;I)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot instantiate the SmsStorageLowWarningFragment, wrong actionIndex"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
