.class public final Lcom/basicphones/calendar/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/calendar/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final workerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
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
            "workerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/basicphones/calendar/App_MembersInjector;->workerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/calendar/App;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/basicphones/calendar/App_MembersInjector;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/App_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectWorkerFactory(Lcom/basicphones/calendar/App;Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactory"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/basicphones/calendar/App;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/calendar/App;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/basicphones/calendar/App_MembersInjector;->workerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/hilt/work/HiltWorkerFactory;

    invoke-static {p1, v0}, Lcom/basicphones/calendar/App_MembersInjector;->injectWorkerFactory(Lcom/basicphones/calendar/App;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/basicphones/calendar/App;

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/App_MembersInjector;->injectMembers(Lcom/basicphones/calendar/App;)V

    return-void
.end method
