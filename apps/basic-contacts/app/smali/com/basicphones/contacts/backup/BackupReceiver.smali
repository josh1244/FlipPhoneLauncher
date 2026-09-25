.class public final Lcom/basicphones/contacts/backup/BackupReceiver;
.super Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;
.source "BackupReceiver.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/backup/BackupReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/contacts/backup/BackupReceiver;",
        "Lcom/basicphones/contacts/di/HiltBroadcastReceiver;",
        "()V",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "getPrefs",
        "()Lcom/basicphones/contacts/data/PrefsManager;",
        "setPrefs",
        "(Lcom/basicphones/contacts/data/PrefsManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_BACKUP:Ljava/lang/String; = "action_contacts_backup"

.field private static final BACKUP_INTERVAL:J = 0x240c8400L

.field public static final Companion:Lcom/basicphones/contacts/backup/BackupReceiver$Companion;

.field private static final REQUEST_CODE:I = 0x1b207

.field private static final TAG:Ljava/lang/String;

.field private static final isTestMode:Z


# instance fields
.field public prefs:Lcom/basicphones/contacts/data/PrefsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/backup/BackupReceiver;->Companion:Lcom/basicphones/contacts/backup/BackupReceiver$Companion;

    const-class v0, Lcom/basicphones/contacts/backup/BackupReceiver;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/backup/BackupReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/backup/BackupReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isTestMode$cp()Z
    .locals 1

    sget-boolean v0, Lcom/basicphones/contacts/backup/BackupReceiver;->isTestMode:Z

    return v0
.end method


# virtual methods
.method public final getPrefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/backup/BackupReceiver;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 24
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/backup/Hilt_BackupReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lcom/basicphones/contacts/backup/BackupReceiver;->TAG:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: backup onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "@contacts: context is null"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p2, Lcom/basicphones/contacts/backup/BackupReceiver;->Companion:Lcom/basicphones/contacts/backup/BackupReceiver$Companion;

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, p1, v1, v2}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->access$backupContacts(Lcom/basicphones/contacts/backup/BackupReceiver$Companion;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onReceive: backupContacts"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "onReceive: no backup needed"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setPrefs(Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/backup/BackupReceiver;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method
