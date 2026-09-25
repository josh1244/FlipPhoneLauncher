.class public final Lcom/android/dialer/p13n/inference/P13nRanking;
.super Ljava/lang/Object;
.source "P13nRanking.java"


# static fields
.field private static ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/dialer/p13n/inference/protocol/P13nRanker;
    .locals 3

    .line 46
    invoke-static {p0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    sget-object v0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/android/dialer/common/ConfigProviderBindings;->get(Landroid/content/Context;)Lcom/android/dialer/common/ConfigProvider;

    move-result-object v0

    const-string v1, "p13n_ranker_should_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/dialer/common/ConfigProvider;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/android/dialer/p13n/inference/P13nRanking;->setToIdentityRanker()V

    sget-object p0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 59
    instance-of v0, p0, Lcom/android/dialer/p13n/inference/protocol/P13nRankerFactory;

    if-eqz v0, :cond_2

    .line 60
    check-cast p0, Lcom/android/dialer/p13n/inference/protocol/P13nRankerFactory;

    invoke-interface {p0}, Lcom/android/dialer/p13n/inference/protocol/P13nRankerFactory;->newP13nRanker()Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    move-result-object p0

    sput-object p0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    :cond_2
    sget-object p0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    if-nez p0, :cond_3

    .line 64
    invoke-static {}, Lcom/android/dialer/p13n/inference/P13nRanking;->setToIdentityRanker()V

    :cond_3
    sget-object p0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    return-object p0
.end method

.method public static setForTesting(Lcom/android/dialer/p13n/inference/protocol/P13nRanker;)V
    .locals 0

    sput-object p0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    return-void
.end method

.method private static setToIdentityRanker()V
    .locals 1

    .line 70
    new-instance v0, Lcom/android/dialer/p13n/inference/P13nRanking$1;

    invoke-direct {v0}, Lcom/android/dialer/p13n/inference/P13nRanking$1;-><init>()V

    sput-object v0, Lcom/android/dialer/p13n/inference/P13nRanking;->ranker:Lcom/android/dialer/p13n/inference/protocol/P13nRanker;

    return-void
.end method
