.class public final Lcom/basicphones/camera/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/camera/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/basicphones/camera/App\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1855#2,2:49\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/basicphones/camera/App\n*L\n34#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/camera/App;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "Companion",
        "app_DefaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/camera/App$Companion;

.field private static instance:Lcom/basicphones/camera/App;

.field private static systemConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LdHGY7lw8wln5TkWu8BrteCKOWQ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/camera/App;->onCreate$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/camera/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/camera/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/camera/App;->Companion:Lcom/basicphones/camera/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/basicphones/camera/App;
    .locals 1

    .line 14
    sget-object v0, Lcom/basicphones/camera/App;->instance:Lcom/basicphones/camera/App;

    return-object v0
.end method

.method public static final synthetic access$getSystemConfig$cp()Ljava/util/HashMap;
    .locals 1

    .line 14
    sget-object v0, Lcom/basicphones/camera/App;->systemConfig:Ljava/util/HashMap;

    return-object v0
.end method

.method private static final onCreate$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraInfo;

    const-string v2, "cameraInfo"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 26
    sput-object p0, Lcom/basicphones/camera/App;->instance:Lcom/basicphones/camera/App;

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/camera/util/UtilsKt;->getSystemConfigMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/basicphones/camera/App;->systemConfig:Ljava/util/HashMap;

    .line 30
    sget-object v0, Lcom/basicphones/camera/data/PrefsManager;->Companion:Lcom/basicphones/camera/data/PrefsManager$Companion;

    invoke-virtual {p0}, Lcom/basicphones/camera/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/basicphones/camera/data/PrefsManager$Companion;->load$default(Lcom/basicphones/camera/data/PrefsManager$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/basicphones/camera/App$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/camera/App$$ExternalSyntheticLambda0;-><init>()V

    .line 39
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/CameraXConfig$Builder;->fromConfig(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object v1

    .line 41
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/camera/core/CameraXConfig$Builder;->setAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    const-string v1, "fromConfig(Camera2Config\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->configureInstance(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method
