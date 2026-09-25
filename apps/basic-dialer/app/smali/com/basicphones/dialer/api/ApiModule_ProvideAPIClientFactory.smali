.class public final Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideAPIClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/dialer/api/ApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAPIClient(Landroid/content/Context;)Lcom/basicphones/dialer/api/ApiClient;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/basicphones/dialer/api/ApiModule;->provideAPIClient(Landroid/content/Context;)Lcom/basicphones/dialer/api/ApiClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/api/ApiClient;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/dialer/api/ApiClient;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;->provideAPIClient(Landroid/content/Context;)Lcom/basicphones/dialer/api/ApiClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;->get()Lcom/basicphones/dialer/api/ApiClient;

    move-result-object v0

    return-object v0
.end method
