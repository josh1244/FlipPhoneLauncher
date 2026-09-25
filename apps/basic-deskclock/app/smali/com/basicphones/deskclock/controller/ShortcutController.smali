.class public final Lcom/basicphones/deskclock/controller/ShortcutController;
.super Ljava/lang/Object;
.source "ShortcutController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/controller/ShortcutController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mComponentName",
        "Landroid/content/ComponentName;",
        "mShortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "kotlin.jvm.PlatformType",
        "mUserManager",
        "Landroid/os/UserManager;",
        "createNewAlarmShortcut",
        "Landroid/content/pm/ShortcutInfo;",
        "createNewTimerShortcut",
        "createScreensaverShortcut",
        "createStopwatchShortcut",
        "updateShortcuts",
        "",
        "StopwatchWatcher",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mShortcutManager:Landroid/content/pm/ShortcutManager;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mComponentName:Landroid/content/ComponentName;

    .line 49
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    .line 50
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mUserManager:Landroid/os/UserManager;

    .line 53
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    new-instance v1, Lcom/basicphones/deskclock/events/ShortcutEventTracker;

    invoke-direct {v1, p1}, Lcom/basicphones/deskclock/events/ShortcutEventTracker;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/basicphones/deskclock/events/EventTracker;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/controller/Controller;->addEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V

    .line 54
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    new-instance v0, Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;-><init>(Lcom/basicphones/deskclock/controller/ShortcutController;)V

    check-cast v0, Lcom/basicphones/deskclock/data/StopwatchListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->addStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V

    return-void
.end method

.method public static final synthetic access$createStopwatchShortcut(Lcom/basicphones/deskclock/controller/ShortcutController;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/basicphones/deskclock/controller/ShortcutController;->createStopwatchShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMShortcutManager$p(Lcom/basicphones/deskclock/controller/ShortcutController;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static final synthetic access$getMUserManager$p(Lcom/basicphones/deskclock/controller/ShortcutController;)Landroid/os/UserManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method private final createNewAlarmShortcut()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/HandleApiCalls;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v2, 0x7f12020a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v1

    const v2, 0x7f1201c6

    const v3, 0x7f120174

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f080151

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createNewTimerShortcut()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_TIMER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/HandleApiCalls;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v2, 0x7f12020a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v1

    const v2, 0x7f1201cc

    const v3, 0x7f120174

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f080152

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createScreensaverShortcut()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const-string v1, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v2, 0x7f12020a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v1

    const v2, 0x7f1201ca

    const v3, 0x7f120183

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f080153

    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createStopwatchShortcut()Landroid/content/pm/ShortcutInfo;
    .locals 6

    .line 108
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12017e

    goto :goto_0

    :cond_0
    const v0, 0x7f120185

    .line 113
    :goto_0
    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v1

    const v2, 0x7f1201cb

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v2, 0x7f080154

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const-string v1, "setRank(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v1

    const-string v2, "putExtra(...)"

    const v3, 0x7f12020a

    const-string v4, "com.basicphones.deskclock.extra.EVENT_LABEL"

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.basicphones.deskclock.action.PAUSE_STOPWATCH"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v4, 0x7f1202b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    .line 126
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.basicphones.deskclock.action.START_STOPWATCH"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v3, 0x7f1202b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const v4, 0x7f1202b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    const-class v3, Lcom/basicphones/deskclock/HandleShortcuts;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final updateShortcuts()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Skipping shortcut update because user is locked."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/controller/ShortcutController;->createNewAlarmShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/basicphones/deskclock/controller/ShortcutController;->createNewTimerShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 65
    invoke-direct {p0}, Lcom/basicphones/deskclock/controller/ShortcutController;->createStopwatchShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 66
    invoke-direct {p0}, Lcom/basicphones/deskclock/controller/ShortcutController;->createScreensaverShortcut()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/basicphones/deskclock/controller/ShortcutController;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/content/pm/ShortcutInfo;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/basicphones/deskclock/LogUtils;->wtf(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
