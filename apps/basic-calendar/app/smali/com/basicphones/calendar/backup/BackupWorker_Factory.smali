.class public final Lcom/basicphones/calendar/backup/BackupWorker_Factory;
.super Ljava/lang/Object;
.source "BackupWorker_Factory.java"


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/calendar/helpers/Config;",
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
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/calendar/helpers/Config;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/basicphones/calendar/backup/BackupWorker_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/calendar/backup/BackupWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/calendar/helpers/Config;",
            ">;)",
            "Lcom/basicphones/calendar/backup/BackupWorker_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/basicphones/calendar/backup/BackupWorker_Factory;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/backup/BackupWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/calendar/helpers/Config;)Lcom/basicphones/calendar/backup/BackupWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "parameters",
            "config"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/basicphones/calendar/backup/BackupWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/calendar/backup/BackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/calendar/helpers/Config;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/calendar/backup/BackupWorker;
    .locals 1
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

    .line 33
    iget-object v0, p0, Lcom/basicphones/calendar/backup/BackupWorker_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/helpers/Config;

    invoke-static {p1, p2, v0}, Lcom/basicphones/calendar/backup/BackupWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/calendar/helpers/Config;)Lcom/basicphones/calendar/backup/BackupWorker;

    move-result-object p1

    return-object p1
.end method
