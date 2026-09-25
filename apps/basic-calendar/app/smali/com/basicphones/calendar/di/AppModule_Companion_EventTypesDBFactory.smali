.class public final Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_EventTypesDBFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/calendar/interfaces/EventTypesDao;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

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

    .line 30
    iput-object p1, p0, Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static eventTypesDB(Landroid/app/Application;)Lcom/basicphones/calendar/interfaces/EventTypesDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/basicphones/calendar/di/AppModule;->Companion:Lcom/basicphones/calendar/di/AppModule$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/calendar/di/AppModule$Companion;->eventTypesDB(Landroid/app/Application;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/interfaces/EventTypesDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/calendar/interfaces/EventTypesDao;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;->eventTypesDB(Landroid/app/Application;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/calendar/di/AppModule_Companion_EventTypesDBFactory;->get()Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v0

    return-object v0
.end method
