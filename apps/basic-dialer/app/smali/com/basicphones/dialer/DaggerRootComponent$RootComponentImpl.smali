.class final Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;
.super Ljava/lang/Object;
.source "DaggerRootComponent.java"

# interfaces
.implements Lcom/basicphones/dialer/RootComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/DaggerRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RootComponentImpl"
.end annotation


# instance fields
.field private provideContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideVoicemailClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/voicemail/VoicemailClient;",
            ">;"
        }
    .end annotation
.end field

.field private final rootComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetprovideVoicemailClientProvider(Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->provideVoicemailClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/dialer/inject/ContextModule;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->rootComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;

    .line 87
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->initialize(Lcom/android/dialer/inject/ContextModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dialer/inject/ContextModule;Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;-><init>(Lcom/android/dialer/inject/ContextModule;)V

    return-void
.end method

.method private initialize(Lcom/android/dialer/inject/ContextModule;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/android/dialer/inject/ContextModule_ProvideContextFactory;->create(Lcom/android/dialer/inject/ContextModule;)Lcom/android/dialer/inject/ContextModule_ProvideContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->provideContextProvider:Ljavax/inject/Provider;

    .line 94
    invoke-static {p1}, Lcom/android/voicemail/impl/VoicemailModule_ProvideVoicemailClientFactory;->create(Ljavax/inject/Provider;)Lcom/android/voicemail/impl/VoicemailModule_ProvideVoicemailClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->provideVoicemailClientProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public voicemailComponent()Lcom/android/voicemail/VoicemailComponent;
    .locals 3

    .line 99
    new-instance v0, Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;

    iget-object v1, p0, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->rootComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;-><init>(Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl-IA;)V

    return-object v0
.end method
