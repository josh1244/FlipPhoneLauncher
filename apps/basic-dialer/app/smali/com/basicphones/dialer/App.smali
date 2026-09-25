.class public final Lcom/basicphones/dialer/App;
.super Landroid/app/Application;
.source "App.kt"

# interfaces
.implements Lcom/android/dialer/inject/HasRootComponent;
.implements Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindingsFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/dialer/App;",
        "Landroid/app/Application;",
        "Lcom/android/dialer/inject/HasRootComponent;",
        "Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindingsFactory;",
        "()V",
        "rootComponent",
        "",
        "component",
        "newPhoneNumberCacheBindings",
        "Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;",
        "onCreate",
        "",
        "app_DaisyRelease"
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
.field private volatile rootComponent:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public component()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/App;->rootComponent:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/dialer/App;->rootComponent:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/basicphones/dialer/DaggerRootComponent;->builder()Lcom/basicphones/dialer/DaggerRootComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/inject/ContextModule;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/dialer/inject/ContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/DaggerRootComponent$Builder;->contextModule(Lcom/android/dialer/inject/ContextModule;)Lcom/basicphones/dialer/DaggerRootComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/dialer/DaggerRootComponent$Builder;->build()Lcom/basicphones/dialer/RootComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/App;->rootComponent:Ljava/lang/Object;

    .line 50
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public newPhoneNumberCacheBindings()Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;
    .locals 1

    .line 56
    new-instance v0, Lcom/basicphones/dialer/lookup/PhoneNumberCache;

    invoke-direct {v0}, Lcom/basicphones/dialer/lookup/PhoneNumberCache;-><init>()V

    check-cast v0, Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 36
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/dialer/persistentlog/PersistentLogger;->initialize(Landroid/content/Context;)V

    const-string v0, "Basic Dialer"

    .line 38
    sput-object v0, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    return-void
.end method
