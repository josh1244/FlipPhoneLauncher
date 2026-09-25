.class final Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;
.super Ljava/lang/Object;
.source "DigitalAppWidgetCityViewsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefreshRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;",
        "Ljava/lang/Runnable;",
        "()V",
        "mCities",
        "",
        "Lcom/basicphones/deskclock/data/City;",
        "getMCities",
        "()Ljava/util/List;",
        "setMCities",
        "(Ljava/util/List;)V",
        "mHomeCity",
        "getMHomeCity",
        "()Lcom/basicphones/deskclock/data/City;",
        "setMHomeCity",
        "(Lcom/basicphones/deskclock/data/City;)V",
        "mShowHomeClock",
        "",
        "getMShowHomeClock",
        "()Z",
        "setMShowHomeClock",
        "(Z)V",
        "run",
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


# instance fields
.field private mCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeCity:Lcom/basicphones/deskclock/data/City;

.field private mShowHomeClock:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mCities:Ljava/util/List;

    return-object v0
.end method

.method public final getMHomeCity()Lcom/basicphones/deskclock/data/City;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    return-object v0
.end method

.method public final getMShowHomeClock()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mShowHomeClock:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 204
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getHomeCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getSelectedCities()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mCities:Ljava/util/List;

    .line 206
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getShowHomeClock()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mShowHomeClock:Z

    return-void
.end method

.method public final setMCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mCities:Ljava/util/List;

    return-void
.end method

.method public final setMHomeCity(Lcom/basicphones/deskclock/data/City;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    return-void
.end method

.method public final setMShowHomeClock(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/basicphones/alarmclock/DigitalAppWidgetCityViewsFactory$RefreshRunnable;->mShowHomeClock:Z

    return-void
.end method
