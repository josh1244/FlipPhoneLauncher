.class public interface abstract Lcom/basicphones/contacts/backup/BackupWorker_HiltModule;
.super Ljava/lang/Object;
.source "BackupWorker_HiltModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bind(Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory;)Landroidx/hilt/work/WorkerAssistedFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "com.basicphones.contacts.backup.BackupWorker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/backup/BackupWorker_AssistedFactory;",
            ")",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end method
