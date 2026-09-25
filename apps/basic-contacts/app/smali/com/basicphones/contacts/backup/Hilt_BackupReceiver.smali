.class public abstract Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;
.super Lcom/basicphones/contacts/di/HiltBroadcastReceiver;
.source "Hilt_BackupReceiver.java"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/basicphones/contacts/di/HiltBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->injected:Z

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->injectedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected inject(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->injected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->injectedLock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->injected:Z

    if-nez v1, :cond_0

    .line 33
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/backup/BackupReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/backup/BackupReceiver;

    invoke-interface {p1, v1}, Lcom/basicphones/contacts/backup/BackupReceiver_GeneratedInjector;->injectBackupReceiver(Lcom/basicphones/contacts/backup/BackupReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->injected:Z

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->inject(Landroid/content/Context;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/di/HiltBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
