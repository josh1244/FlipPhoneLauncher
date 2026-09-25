.class final Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;
.super Lcom/basicphones/dialer/api/ApiComponent;
.source "DaggerApiComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/api/DaggerApiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApiComponentImpl"
.end annotation


# instance fields
.field private final apiComponentImpl:Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;

.field private provideAPIClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/dialer/api/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dialer/inject/ContextModule;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/basicphones/dialer/api/ApiComponent;-><init>()V

    iput-object p0, p0, Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;->apiComponentImpl:Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;

    .line 66
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;->initialize(Lcom/android/dialer/inject/ContextModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dialer/inject/ContextModule;Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;-><init>(Lcom/android/dialer/inject/ContextModule;)V

    return-void
.end method

.method private initialize(Lcom/android/dialer/inject/ContextModule;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/android/dialer/inject/ContextModule_ProvideContextFactory;->create(Lcom/android/dialer/inject/ContextModule;)Lcom/android/dialer/inject/ContextModule_ProvideContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;->provideContextProvider:Ljavax/inject/Provider;

    .line 73
    invoke-static {p1}, Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;->create(Ljavax/inject/Provider;)Lcom/basicphones/dialer/api/ApiModule_ProvideAPIClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;->provideAPIClientProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getApiClient()Lcom/basicphones/dialer/api/ApiClient;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;->provideAPIClientProvider:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/api/ApiClient;

    return-object v0
.end method
