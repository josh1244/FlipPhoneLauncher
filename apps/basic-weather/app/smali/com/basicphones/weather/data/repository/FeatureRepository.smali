.class public final Lcom/basicphones/weather/data/repository/FeatureRepository;
.super Ljava/lang/Object;
.source "FeatureRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/repository/FeatureRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/repository/FeatureRepository;",
        "",
        "featureApiService",
        "Lcom/basicphones/weather/data/remote/api/FeatureApiService;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "(Lcom/basicphones/weather/data/remote/api/FeatureApiService;Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "fetchPremiumFeature",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
        "imei",
        "",
        "mdn",
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
.field public static final Companion:Lcom/basicphones/weather/data/repository/FeatureRepository$Companion;

.field private static final LAST_REQUEST_KEY:Ljava/lang/String; = "LAST_REQUEST"


# instance fields
.field private final featureApiService:Lcom/basicphones/weather/data/remote/api/FeatureApiService;

.field private final preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/data/repository/FeatureRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/repository/FeatureRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/repository/FeatureRepository;->Companion:Lcom/basicphones/weather/data/repository/FeatureRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/weather/data/remote/api/FeatureApiService;Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository;->featureApiService:Lcom/basicphones/weather/data/remote/api/FeatureApiService;

    .line 18
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/FeatureRepository;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public static final synthetic access$getFeatureApiService$p(Lcom/basicphones/weather/data/repository/FeatureRepository;)Lcom/basicphones/weather/data/remote/api/FeatureApiService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/FeatureRepository;->featureApiService:Lcom/basicphones/weather/data/remote/api/FeatureApiService;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesHelper$p(Lcom/basicphones/weather/data/repository/FeatureRepository;)Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/basicphones/weather/data/repository/FeatureRepository;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-object p0
.end method


# virtual methods
.method public final fetchPremiumFeature(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/basicphones/weather/data/repository/FeatureRepository$fetchPremiumFeature$1;-><init>(Lcom/basicphones/weather/data/repository/FeatureRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
