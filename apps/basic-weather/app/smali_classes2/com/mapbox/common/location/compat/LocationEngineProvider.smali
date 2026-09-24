.class public final Lcom/mapbox/common/location/compat/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineProvider;",
        "",
        "()V",
        "getBestLocationEngine",
        "Lcom/mapbox/common/location/compat/LocationEngine;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/mapbox/common/location/compat/LocationEngineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineProvider;

    invoke-direct {v0}, Lcom/mapbox/common/location/compat/LocationEngineProvider;-><init>()V

    sput-object v0, Lcom/mapbox/common/location/compat/LocationEngineProvider;->INSTANCE:Lcom/mapbox/common/location/compat/LocationEngineProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/common/location/compat/LocationEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mapbox/common/location/compat/LocationEngineImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/compat/LocationEngineImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/mapbox/common/location/compat/LocationEngine;

    return-object v0
.end method
