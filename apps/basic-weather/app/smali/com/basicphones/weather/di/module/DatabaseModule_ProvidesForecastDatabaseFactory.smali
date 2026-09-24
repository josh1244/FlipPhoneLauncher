.class public final Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvidesForecastDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/local/ForecastDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/basicphones/weather/di/module/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/di/module/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;->module:Lcom/basicphones/weather/di/module/DatabaseModule;

    .line 34
    iput-object p2, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/DatabaseModule;Ljavax/inject/Provider;)Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;-><init>(Lcom/basicphones/weather/di/module/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesForecastDatabase(Lcom/basicphones/weather/di/module/DatabaseModule;Landroid/app/Application;)Lcom/basicphones/weather/data/local/ForecastDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/di/module/DatabaseModule;->providesForecastDatabase(Landroid/app/Application;)Lcom/basicphones/weather/data/local/ForecastDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/local/ForecastDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/local/ForecastDatabase;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;->module:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;->providesForecastDatabase(Lcom/basicphones/weather/di/module/DatabaseModule;Landroid/app/Application;)Lcom/basicphones/weather/data/local/ForecastDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvidesForecastDatabaseFactory;->get()Lcom/basicphones/weather/data/local/ForecastDatabase;

    move-result-object v0

    return-object v0
.end method
