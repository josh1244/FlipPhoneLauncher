.class public final Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;
.super Ljava/lang/Object;
.source "AlertTransportMapper.kt"

# interfaces
.implements Lcom/basicphones/weather/data/remote/mapper/TransportMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper<",
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport;",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertTransportMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/AlertTransportMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1855#2,2:30\n*S KotlinDebug\n*F\n+ 1 AlertTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/AlertTransportMapper\n*L\n20#1:30,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper;",
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport;",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "()V",
        "map",
        "from",
        "lat",
        "",
        "lon",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "retrievedAtTimestamp",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/basicphones/weather/data/remote/transport/AlertsTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lcom/basicphones/weather/data/local/entity/Alert;
    .locals 0

    const-string p2, "from"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unitSystem"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-direct {p2}, Lcom/basicphones/weather/data/local/entity/Alert;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;->getAlertDetail()Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->getDetailKey()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {p2, p3}, Lcom/basicphones/weather/data/local/entity/Alert;->setDetailKey(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p6}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/basicphones/weather/data/local/entity/Alert;->setUnitSystem(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;->getAlertDetail()Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->getAdditionalInfo()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;

    .line 21
    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;->getDescription()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/basicphones/weather/data/local/entity/Alert;->setDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;->getInstruction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/basicphones/weather/data/local/entity/Alert;->setInstruction(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;->getAlertDetail()Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->getCertainty()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lcom/basicphones/weather/data/local/entity/Alert;->setCertainty(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;->getAlertDetail()Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->getUrgency()Ljava/lang/String;

    move-result-object p4

    :cond_4
    invoke-virtual {p2, p4}, Lcom/basicphones/weather/data/local/entity/Alert;->setUrgency(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p7, p8}, Lcom/basicphones/weather/data/local/entity/Alert;->setRetrievedAtTimestamp(J)V

    return-object p2
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/AlertsTransport;J)Lcom/basicphones/weather/data/local/entity/Alert;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;->map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/entity/Alert;

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;

    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/AlertsTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Lcom/basicphones/weather/data/local/entity/Alert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/AlertsTransport;J)Lcom/basicphones/weather/data/local/entity/Alert;

    move-result-object p1

    return-object p1
.end method
