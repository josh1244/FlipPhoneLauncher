.class public final Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;
.super Ljava/lang/Object;
.source "SettingsMenuItemController.kt"

# interfaces
.implements Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;",
        "Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "id",
        "",
        "getId",
        "()I",
        "onCreateOptionsItem",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsItem",
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
.field public static final Companion:Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController$Companion;

.field public static final REQUEST_CHANGE_SETTINGS:I = 0x1


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->Companion:Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->activity:Landroid/app/Activity;

    const p1, 0x7f0a013c

    .line 33
    iput p1, p0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->id:I

    return v0
.end method

.method public onCreateOptionsItem(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->getId()I

    move-result v0

    const v1, 0x7f12023d

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/settings/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, Lcom/basicphones/deskclock/actionbarmenu/SettingsMenuItemController;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public onPrepareOptionsItem(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
