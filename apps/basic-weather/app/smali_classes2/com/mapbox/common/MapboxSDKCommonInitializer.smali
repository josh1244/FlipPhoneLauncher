.class public final Lcom/mapbox/common/MapboxSDKCommonInitializer;
.super Ljava/lang/Object;
.source "MapboxSDKCommonInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u000e0\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/common/MapboxSDKCommonInitializer;",
        "Landroidx/startup/Initializer;",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        "()V",
        "lifecycleService",
        "Lcom/mapbox/common/LifecycleService;",
        "lifecycleServiceConnection",
        "com/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1",
        "Lcom/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1;",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
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


# instance fields
.field private lifecycleService:Lcom/mapbox/common/LifecycleService;

.field private final lifecycleServiceConnection:Lcom/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1;-><init>(Lcom/mapbox/common/MapboxSDKCommonInitializer;)V

    iput-object v0, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->lifecycleServiceConnection:Lcom/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1;

    return-void
.end method

.method public static final synthetic access$setLifecycleService$p(Lcom/mapbox/common/MapboxSDKCommonInitializer;Lcom/mapbox/common/LifecycleService;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mapbox/common/LifecycleService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->lifecycleServiceConnection:Lcom/mapbox/common/MapboxSDKCommonInitializer$lifecycleServiceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/common/MapboxSDKCommonInitializer;->create(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    const-class v2, Lcom/mapbox/common/CoreInitializer;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    const-string v1, "com.mapbox.common.tilestore.TileStoreServiceInitializer"

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<out androidx.startup.Initializer<*>>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
