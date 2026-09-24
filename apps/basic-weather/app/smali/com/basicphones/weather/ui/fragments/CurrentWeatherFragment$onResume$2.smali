.class final Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentWeatherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentWeatherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentWeatherFragment.kt\ncom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,393:1\n125#2:394\n152#2,3:395\n*S KotlinDebug\n*F\n+ 1 CurrentWeatherFragment.kt\ncom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2\n*L\n135#1:394\n135#1:395,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "alertsResource",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
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
.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;->invoke(Ljava/util/LinkedHashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)V"
        }
    .end annotation

    .line 132
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->alertsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_5

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {v1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getAlertsRecyclerViewAdapter$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 395
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/weather/data/local/entity/Alert;

    .line 396
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 397
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 394
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->updateAlerts(Ljava/util/List;)V

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->alertsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_5
    return-void
.end method
