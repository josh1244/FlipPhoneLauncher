.class public final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;
.super Ljava/lang/Object;
.source "SmsStorageLowWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;",
        "actionIndex",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;
    .locals 3

    .line 201
    new-instance v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;-><init>()V

    .line 202
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    invoke-static {}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->access$getKEY_ACTION_INDEX$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ConfirmationDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
