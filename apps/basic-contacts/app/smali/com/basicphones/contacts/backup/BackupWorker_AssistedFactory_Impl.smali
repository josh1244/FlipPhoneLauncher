.class public final Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "BackupWorker_AssistedFactory_Impl.java"

# interfaces
.implements Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lcom/basicphones/contacts/backup/BackupWorker_Factory;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/backup/BackupWorker_Factory;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory_Impl;->delegateFactory:Lcom/basicphones/contacts/backup/BackupWorker_Factory;

    return-void
.end method

.method public static create(Lcom/basicphones/contacts/backup/BackupWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/backup/BackupWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory_Impl;-><init>(Lcom/basicphones/contacts/backup/BackupWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/contacts/backup/BackupWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/contacts/backup/BackupWorker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory_Impl;->delegateFactory:Lcom/basicphones/contacts/backup/BackupWorker_Factory;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/contacts/backup/BackupWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/basicphones/contacts/backup/BackupWorker;

    move-result-object p1

    return-object p1
.end method
