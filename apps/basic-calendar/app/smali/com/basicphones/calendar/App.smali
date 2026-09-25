.class public final Lcom/basicphones/calendar/App;
.super Lcom/basicphones/calendar/Hilt_App;
.source "App.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/calendar/App;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "workerFactory",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        "getWorkerFactory",
        "()Landroidx/hilt/work/HiltWorkerFactory;",
        "setWorkerFactory",
        "(Landroidx/hilt/work/HiltWorkerFactory;)V",
        "onCreate",
        "",
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


# instance fields
.field public workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/basicphones/calendar/Hilt_App;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/App;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "workerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 17
    invoke-super {p0}, Lcom/basicphones/calendar/Hilt_App;->onCreate()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/AppKt;->checkUseEnglish(Landroid/app/Application;)V

    .line 21
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/basicphones/calendar/App;->getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkerFactory;

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    .line 26
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/work/WorkManager$Companion;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method public final setWorkerFactory(Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/basicphones/calendar/App;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method
