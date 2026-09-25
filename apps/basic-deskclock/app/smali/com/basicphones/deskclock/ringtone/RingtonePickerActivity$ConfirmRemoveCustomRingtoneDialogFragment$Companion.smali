.class public final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;
.super Ljava/lang/Object;
.source "RingtonePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;",
        "",
        "()V",
        "ARG_RINGTONE_HAS_PERMISSIONS",
        "",
        "ARG_RINGTONE_URI_TO_REMOVE",
        "show",
        "",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "toRemove",
        "Landroid/net/Uri;",
        "hasPermissions",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string v1, "arg_ringtone_uri_to_remove"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    const-string p2, "arg_ringtone_has_permissions"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    new-instance p2, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;

    invoke-direct {p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 415
    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 416
    invoke-virtual {p2, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 417
    const-string p3, "confirm_ringtone_remove"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
