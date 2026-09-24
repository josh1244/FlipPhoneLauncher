.class public final synthetic Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;
.super Ljava/lang/Object;
.source "LifecycleMonitorAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleMonitorAndroid;
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

    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->values()[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
