.class public final Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1;
.super Ljava/lang/Object;
.source "CitySelectionActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "query",
        "",
        "onQueryTextSubmit",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->access$getMCitiesAdapter$p(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mCitiesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->filter(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onCreate$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->access$updateFastScrolling(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
