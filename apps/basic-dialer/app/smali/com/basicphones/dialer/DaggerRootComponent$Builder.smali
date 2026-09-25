.class public final Lcom/basicphones/dialer/DaggerRootComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerRootComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/DaggerRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contextModule:Lcom/android/dialer/inject/ContextModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/dialer/DaggerRootComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/DaggerRootComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/basicphones/dialer/RootComponent;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/DaggerRootComponent$Builder;->contextModule:Lcom/android/dialer/inject/ContextModule;

    .line 56
    const-class v1, Lcom/android/dialer/inject/ContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    new-instance v0, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;

    iget-object v1, p0, Lcom/basicphones/dialer/DaggerRootComponent$Builder;->contextModule:Lcom/android/dialer/inject/ContextModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;-><init>(Lcom/android/dialer/inject/ContextModule;Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl-IA;)V

    return-object v0
.end method

.method public contextModule(Lcom/android/dialer/inject/ContextModule;)Lcom/basicphones/dialer/DaggerRootComponent$Builder;
    .locals 0

    .line 42
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/inject/ContextModule;

    iput-object p1, p0, Lcom/basicphones/dialer/DaggerRootComponent$Builder;->contextModule:Lcom/android/dialer/inject/ContextModule;

    return-object p0
.end method

.method public voicemailModule(Lcom/android/voicemail/impl/VoicemailModule;)Lcom/basicphones/dialer/DaggerRootComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
