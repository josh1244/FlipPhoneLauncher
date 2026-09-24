.class public final Lcom/basicphones/weather/viewmodel/FeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FeatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/weather/viewmodel/FeatureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "featureRepository",
        "Lcom/basicphones/weather/data/repository/FeatureRepository;",
        "(Lcom/basicphones/weather/data/repository/FeatureRepository;)V",
        "_feature",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
        "feature",
        "getFeature",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fetchPremiumFeature",
        "",
        "imei",
        "",
        "mdn",
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
.field private final _feature:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field private final feature:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureRepository:Lcom/basicphones/weather/data/repository/FeatureRepository;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/data/repository/FeatureRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->featureRepository:Lcom/basicphones/weather/data/repository/FeatureRepository;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->_feature:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->feature:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getFeatureRepository$p(Lcom/basicphones/weather/viewmodel/FeatureViewModel;)Lcom/basicphones/weather/data/repository/FeatureRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->featureRepository:Lcom/basicphones/weather/data/repository/FeatureRepository;

    return-object p0
.end method

.method public static final synthetic access$get_feature$p(Lcom/basicphones/weather/viewmodel/FeatureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->_feature:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final fetchPremiumFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/basicphones/weather/viewmodel/FeatureViewModel$fetchPremiumFeature$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/basicphones/weather/viewmodel/FeatureViewModel$fetchPremiumFeature$1;-><init>(Lcom/basicphones/weather/viewmodel/FeatureViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFeature()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->feature:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
