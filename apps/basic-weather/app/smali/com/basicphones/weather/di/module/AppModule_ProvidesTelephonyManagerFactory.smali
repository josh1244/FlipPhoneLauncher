.class public final Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesTelephonyManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/telephony/TelephonyManager;",
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
    iput-object p1, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    .line 34
    iput-object p2, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;
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
            "Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;-><init>(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTelephonyManager(Lcom/basicphones/weather/di/module/AppModule;Landroid/app/Application;)Landroid/telephony/TelephonyManager;
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
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/di/module/AppModule;->providesTelephonyManager(Landroid/app/Application;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    iget-object v1, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;->providesTelephonyManager(Lcom/basicphones/weather/di/module/AppModule;Landroid/app/Application;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/AppModule_ProvidesTelephonyManagerFactory;->get()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
