.class public final Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "BackupReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/calendar/backup/BackupReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsProvider:Ljavax/inject/Provider;
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
            "prefsProvider"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/calendar/helpers/Config;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/calendar/backup/BackupReceiver;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPrefs(Lcom/basicphones/calendar/backup/BackupReceiver;Lcom/basicphones/calendar/helpers/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefs"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/basicphones/calendar/backup/BackupReceiver;->prefs:Lcom/basicphones/calendar/helpers/Config;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/calendar/backup/BackupReceiver;)V
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
    iget-object v0, p0, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/helpers/Config;

    invoke-static {p1, v0}, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;->injectPrefs(Lcom/basicphones/calendar/backup/BackupReceiver;Lcom/basicphones/calendar/helpers/Config;)V

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
    check-cast p1, Lcom/basicphones/calendar/backup/BackupReceiver;

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/backup/BackupReceiver_MembersInjector;->injectMembers(Lcom/basicphones/calendar/backup/BackupReceiver;)V

    return-void
.end method
