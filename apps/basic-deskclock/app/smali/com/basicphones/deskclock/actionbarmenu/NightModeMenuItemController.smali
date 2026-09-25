.class public final Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;
.super Ljava/lang/Object;
.source "NightModeMenuItemController.kt"

# interfaces
.implements Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;",
        "Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;->context:Landroid/content/Context;

    const p1, 0x7f0a013a

    .line 34
    iput p1, p0, Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;->id:I

    return v0
.end method

.method public onCreateOptionsItem(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;->getId()I

    move-result v0

    const v1, 0x7f12023c

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 38
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/basicphones/deskclock/actionbarmenu/NightModeMenuItemController;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v2, 0x7f120206

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsItem(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
