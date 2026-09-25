.class public final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RingtonePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmRemoveCustomRingtoneDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_release"
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
.field private static final ARG_RINGTONE_HAS_PERMISSIONS:Ljava/lang/String; = "arg_ringtone_has_permissions"

.field private static final ARG_RINGTONE_URI_TO_REMOVE:Ljava/lang/String; = "arg_ringtone_uri_to_remove"

.field public static final Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;


# direct methods
.method public static synthetic $r8$lambda$dgnTUuWNu4Mt28gG1lNYg14Vyy8(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->onCreateDialog$lambda$0(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.basicphones.deskclock.ringtone.RingtonePickerActivity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->access$removeCustomRingtone(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 380
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const-string v0, "arg_ringtone_uri_to_remove"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 383
    new-instance v1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;Landroid/net/Uri;)V

    .line 387
    const-string v0, "arg_ringtone_has_permissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f12029f

    if-eqz p1, :cond_0

    .line 388
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201d9

    .line 391
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Dialog;

    goto :goto_0

    .line 394
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201dc

    .line 396
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Dialog;

    :goto_0
    return-object p1
.end method
