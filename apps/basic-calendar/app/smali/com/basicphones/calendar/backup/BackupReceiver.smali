.class public final Lcom/basicphones/calendar/backup/BackupReceiver;
.super Lcom/basicphones/calendar/backup/Hilt_BackupReceiver;
.source "BackupReceiver.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/backup/BackupReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/calendar/backup/BackupReceiver;",
        "Lcom/basicphones/calendar/di/HiltBroadcastReceiver;",
        "<init>",
        "()V",
        "prefs",
        "Lcom/basicphones/calendar/helpers/Config;",
        "getPrefs",
        "()Lcom/basicphones/calendar/helpers/Config;",
        "setPrefs",
        "(Lcom/basicphones/calendar/helpers/Config;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/calendar/backup/BackupReceiver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public prefs:Lcom/basicphones/calendar/helpers/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/backup/BackupReceiver;->Companion:Lcom/basicphones/calendar/backup/BackupReceiver$Companion;

    .line 27
    const-class v0, Lcom/basicphones/calendar/backup/BackupReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/backup/BackupReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/basicphones/calendar/backup/Hilt_BackupReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/basicphones/calendar/backup/BackupReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getPrefs()Lcom/basicphones/calendar/helpers/Config;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/basicphones/calendar/backup/BackupReceiver;->prefs:Lcom/basicphones/calendar/helpers/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/basicphones/calendar/backup/Hilt_BackupReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    sget-object v0, Lcom/basicphones/calendar/backup/BackupReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object p2, Lcom/basicphones/calendar/backup/BackupReceiver;->Companion:Lcom/basicphones/calendar/backup/BackupReceiver$Companion;

    invoke-virtual {p0}, Lcom/basicphones/calendar/backup/BackupReceiver;->getPrefs()Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;->access$backupCalendarEvents(Lcom/basicphones/calendar/backup/BackupReceiver$Companion;Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/calendar/backup/BackupReceiver;->getPrefs()Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/basicphones/calendar/utils/UtilsKt;->configScheduledBackup(Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V

    return-void
.end method

.method public final setPrefs(Lcom/basicphones/calendar/helpers/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/basicphones/calendar/backup/BackupReceiver;->prefs:Lcom/basicphones/calendar/helpers/Config;

    return-void
.end method
