.class public final Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_PrefsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/contacts/data/PrefsManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static prefsManager(Landroid/app/Application;)Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/basicphones/contacts/di/AppModule;->Companion:Lcom/basicphones/contacts/di/AppModule$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/contacts/di/AppModule$Companion;->prefsManager(Landroid/app/Application;)Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/data/PrefsManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;->prefsManager(Landroid/app/Application;)Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/contacts/di/AppModule_Companion_PrefsManagerFactory;->get()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    return-object v0
.end method
