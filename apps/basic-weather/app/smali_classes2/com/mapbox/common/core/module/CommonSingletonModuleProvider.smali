.class public final Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;
.super Ljava/lang/Object;
.source "CommonSingletonModuleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dR!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000f\u001a\u00020\u00108FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;",
        "",
        "()V",
        "httpServiceInstance",
        "Lcom/mapbox/common/HttpServiceInterface;",
        "getHttpServiceInstance$annotations",
        "getHttpServiceInstance",
        "()Lcom/mapbox/common/HttpServiceInterface;",
        "httpServiceInstance$delegate",
        "Lkotlin/Lazy;",
        "loaderInstance",
        "Lcom/mapbox/common/module/LibraryLoader;",
        "getLoaderInstance",
        "()Lcom/mapbox/common/module/LibraryLoader;",
        "loaderInstance$delegate",
        "loggerInstance",
        "Lcom/mapbox/base/common/logger/Logger;",
        "getLoggerInstance$annotations",
        "getLoggerInstance",
        "()Lcom/mapbox/base/common/logger/Logger;",
        "loggerInstance$delegate",
        "createHttpService",
        "createUploadService",
        "Lcom/mapbox/common/UploadServiceInterface;",
        "paramsProvider",
        "",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

.field private static final httpServiceInstance$delegate:Lkotlin/Lazy;

.field private static final loaderInstance$delegate:Lkotlin/Lazy;

.field private static final loggerInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-direct {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;-><init>()V

    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    .line 21
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$httpServiceInstance$2;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$httpServiceInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->httpServiceInstance$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->loggerInstance$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->loaderInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$paramsProvider(Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->paramsProvider(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHttpServiceInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This singleton is going to be removed in the next version of Common SDK"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpServiceFactory::getInstance()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLoggerInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This singleton is going to be removed in the next version of Common SDK, use Log class from Logging API instead as it wires to this implementation by default."
    .end annotation

    return-void
.end method

.method private final paramsProvider(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 3

    .line 27
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported module type - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array p1, v2, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    return-object p1
.end method


# virtual methods
.method public final createHttpService()Lcom/mapbox/common/HttpServiceInterface;
    .locals 3

    .line 43
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonHttpClient:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$createHttpService$1;

    invoke-direct {v2, p0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$createHttpService$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/HttpServiceInterface;

    return-object v0
.end method

.method public final createUploadService()Lcom/mapbox/common/UploadServiceInterface;
    .locals 3

    .line 54
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonHttpClient:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$createUploadService$1;

    invoke-direct {v2, p0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$createUploadService$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/UploadServiceInterface;

    return-object v0
.end method

.method public final getHttpServiceInstance()Lcom/mapbox/common/HttpServiceInterface;
    .locals 1

    .line 21
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->httpServiceInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/HttpServiceInterface;

    return-object v0
.end method

.method public final getLoaderInstance()Lcom/mapbox/common/module/LibraryLoader;
    .locals 1

    .line 24
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->loaderInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/LibraryLoader;

    return-object v0
.end method

.method public final getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;
    .locals 1

    .line 23
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->loggerInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/base/common/logger/Logger;

    return-object v0
.end method
