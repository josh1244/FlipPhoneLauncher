.class public final Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;
.super Ljava/lang/Object;
.source "AlertsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/viewmodel/AlertsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;->alertRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/AlertRepository;",
            ">;)",
            "Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/viewmodel/AlertsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertRepository"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;-><init>(Lcom/basicphones/weather/data/repository/AlertRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/viewmodel/AlertsViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;->alertRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-static {v0}, Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;->newInstance(Lcom/basicphones/weather/data/repository/AlertRepository;)Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/viewmodel/AlertsViewModel_Factory;->get()Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    move-result-object v0

    return-object v0
.end method
