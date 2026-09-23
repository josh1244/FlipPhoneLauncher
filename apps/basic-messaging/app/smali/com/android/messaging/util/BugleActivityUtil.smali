.class public Lcom/android/messaging/util/BugleActivityUtil;
.super Ljava/lang/Object;
.source "BugleActivityUtil.java"


# static fields
.field private static final REQUEST_GOOGLE_PLAY_SERVICES:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkHasSmsPermissionsForUser(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activity"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "user"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const-string v0, "no_sms"

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12037e

    .line 72
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/messaging/util/BugleActivityUtil$1;

    invoke-direct {v0}, Lcom/android/messaging/util/BugleActivityUtil$1;-><init>()V

    const v1, 0x7f12037d

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return p1

    :cond_1
    return v1
.end method

.method public static onActivityResume(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activity"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->isMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->onActivityResume()V

    .line 50
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->onActivityResume()V

    .line 53
    invoke-static {p0, p1}, Lcom/android/messaging/util/BugleActivityUtil;->checkHasSmsPermissionsForUser(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
