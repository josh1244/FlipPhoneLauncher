.class public final Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;
.super Ljava/lang/Object;
.source "AppModule_SystemConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
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

.field private final module:Lcom/basicphones/weather/di/module/AppModule;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)V
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
            "Lcom/basicphones/weather/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    .line 34
    iput-object p2, p0, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;
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
            "Lcom/basicphones/weather/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;-><init>(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static systemConfig(Lcom/basicphones/weather/di/module/AppModule;Landroid/app/Application;)Ljava/util/HashMap;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/AppModule;",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/di/module/AppModule;->systemConfig(Landroid/app/Application;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;->get()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    iget-object v1, p0, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/AppModule_SystemConfigFactory;->systemConfig(Lcom/basicphones/weather/di/module/AppModule;Landroid/app/Application;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
