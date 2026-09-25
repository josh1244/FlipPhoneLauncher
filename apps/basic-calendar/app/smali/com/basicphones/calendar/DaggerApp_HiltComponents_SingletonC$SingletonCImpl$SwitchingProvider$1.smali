.class Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/basicphones/calendar/backup/BackupWorker_AssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "appContext",
            "parameters"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/calendar/backup/BackupWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/calendar/backup/BackupWorker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "parameters"
        }
    .end annotation

    .line 574
    new-instance v0, Lcom/basicphones/calendar/backup/BackupWorker;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetconfigProvider(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/helpers/Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/basicphones/calendar/backup/BackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/calendar/helpers/Config;)V

    return-object v0
.end method
