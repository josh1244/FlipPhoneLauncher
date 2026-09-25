.class public final Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/MainActivity;->setupSearch(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/calendar/activities/MainActivity$setupSearch$2",
        "Landroidx/core/view/MenuItemCompat$OnActionExpandListener;",
        "onMenuItemActionExpand",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuItemActionCollapse",
        "calendar_release"
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
.field final synthetic this$0:Lcom/basicphones/calendar/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->access$setMIsSearchOpen$p(Lcom/basicphones/calendar/activities/MainActivity;Z)V

    .line 336
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    invoke-static {p1}, Lcom/basicphones/calendar/activities/MainActivity;->access$getBinding$p(Lcom/basicphones/calendar/activities/MainActivity;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchHolder:Landroid/widget/RelativeLayout;

    const-string v0, "searchHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 338
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/MainActivity;->invalidateOptionsMenu()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/basicphones/calendar/activities/MainActivity;->access$setMIsSearchOpen$p(Lcom/basicphones/calendar/activities/MainActivity;Z)V

    .line 327
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    invoke-static {p1}, Lcom/basicphones/calendar/activities/MainActivity;->access$getBinding$p(Lcom/basicphones/calendar/activities/MainActivity;)Lcom/basicphones/calendar/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityMainBinding;->searchHolder:Landroid/widget/RelativeLayout;

    const-string v1, "searchHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 329
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/basicphones/calendar/activities/MainActivity;->access$searchQueryChanged(Lcom/basicphones/calendar/activities/MainActivity;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$setupSearch$2;->this$0:Lcom/basicphones/calendar/activities/MainActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/MainActivity;->invalidateOptionsMenu()V

    return v0
.end method
