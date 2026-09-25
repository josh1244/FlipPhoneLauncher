.class final Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CitySelectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->onLeftButtonClick(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 153
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->toggleCitySort()V

    .line 156
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->access$getMCitiesAdapter$p(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    move-result-object v0

    const-string v1, "mCitiesAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->clearSectionHeaders()V

    .line 159
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->access$getMCitiesAdapter$p(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$onLeftButtonClick$1;->this$0:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-static {v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;->access$getMSearchMenuItemController$p(Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;)Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "mSearchMenuItemController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->getQueryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method
