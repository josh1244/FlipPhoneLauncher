.class final Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;
.super Ljava/lang/Object;
.source "DataProviderEngineRegistrationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;",
        "",
        "()V",
        "DEFAULT_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "getDEFAULT_EXECUTOR",
        "()Ljava/util/concurrent/ExecutorService;",
        "createCoreLayer",
        "Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
        "Lcom/mapbox/search/base/core/CoreUserRecordsLayer;",
        "name",
        "",
        "priority",
        "",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCoreLayer(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngine;->createUserLayer(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    move-result-object p1

    const-string p2, "createUserLayer(name, priority)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDEFAULT_EXECUTOR()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 150
    invoke-static {}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
