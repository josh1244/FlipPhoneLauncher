.class public final synthetic Lcom/mapbox/common/LifecycleService$WhenMappings;
.super Ljava/lang/Object;
.source "LifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mapbox/common/LifecycleService$ActivityState;->values()[Lcom/mapbox/common/LifecycleService$ActivityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Unknown:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Created:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Started:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Resumed:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Paused:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Stopped:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->SaveInstanceState:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Destroyed:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/mapbox/common/LifecycleService$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
