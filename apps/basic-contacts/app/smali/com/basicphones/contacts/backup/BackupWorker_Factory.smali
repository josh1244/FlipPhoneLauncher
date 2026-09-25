.class public final Lcom/basicphones/contacts/backup/BackupWorker_Factory;
.super Ljava/lang/Object;
.source "BackupWorker_Factory.java"


# instance fields
.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
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
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/backup/BackupWorker_Factory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/contacts/backup/BackupWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;)",
            "Lcom/basicphones/contacts/backup/BackupWorker_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/basicphones/contacts/backup/BackupWorker_Factory;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/backup/BackupWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/contacts/data/PrefsManager;)Lcom/basicphones/contacts/backup/BackupWorker;
    .locals 1

    .line 42
    new-instance v0, Lcom/basicphones/contacts/backup/BackupWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/contacts/backup/BackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/contacts/backup/BackupWorker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/backup/BackupWorker_Factory;->prefsProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, p2, v0}, Lcom/basicphones/contacts/backup/BackupWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/contacts/data/PrefsManager;)Lcom/basicphones/contacts/backup/BackupWorker;

    move-result-object p1

    return-object p1
.end method
