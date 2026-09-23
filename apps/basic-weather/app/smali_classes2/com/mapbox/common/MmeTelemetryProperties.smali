.class public final Lcom/mapbox/common/MmeTelemetryProperties;
.super Ljava/lang/Object;
.source "MmeTelemetryProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MmeTelemetryProperties$State;,
        Lcom/mapbox/common/MmeTelemetryProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is going to be removed in the next version of Common SDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/common/MmeTelemetryProperties;",
        "",
        "()V",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/mapbox/common/MmeTelemetryProperties$Companion;

.field private static final KEY_META_DATA_CN_SERVER:Ljava/lang/String; = "com.mapbox.CnEventsServer"

.field private static final KEY_META_DATA_COM_SERVER:Ljava/lang/String; = "com.mapbox.ComEventsServer"

.field private static final KEY_META_DATA_ENABLED:Ljava/lang/String; = "com.mapbox.EnableEvents"

.field private static final KEY_META_DATA_STAGING_ACCESS_TOKEN:Ljava/lang/String; = "com.mapbox.TestEventsAccessToken"

.field private static final KEY_META_DATA_STAGING_SERVER:Ljava/lang/String; = "com.mapbox.TestEventsServer"

.field private static final KEY_META_DATA_WAKE_UP:Ljava/lang/String; = "com.mapbox.AdjustWakeUp"

.field private static final MAPBOX_SHARED_PREFERENCES:Ljava/lang/String; = "MapboxSharedPreferences"

.field private static final MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_STATE:Ljava/lang/String; = "mapboxTelemetryState"

.field private static final MAPBOX_TELEMETRY_PREFERENCES_NAME:Ljava/lang/String; = "mapboxTelemetryPreferences"

.field private static final MAPBOX_TELEMETRY_PREFERENCES_VERSION_KEY:Ljava/lang/String; = "mapboxTelemetryPreferencesVersion"

.field private static final MAPBOX_TELEMETRY_PREFERENCES_VERSION_ONE:I = 0x1

.field private static final unsupportedProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mapbox/common/MmeTelemetryProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->Companion:Lcom/mapbox/common/MmeTelemetryProperties$Companion;

    const-string v2, "com.mapbox.EnableEvents"

    const-string v3, "com.mapbox.ComEventsServer"

    const-string v4, "com.mapbox.AdjustWakeUp"

    const-string v5, "com.mapbox.TestEventsServer"

    const-string v6, "com.mapbox.TestEventsAccessToken"

    const-string v7, "com.mapbox.CnEventsServer"

    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->unsupportedProperties:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUnsupportedProperties$cp()Ljava/util/Set;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->unsupportedProperties:Ljava/util/Set;

    return-object v0
.end method

.method public static final getUnsupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->Companion:Lcom/mapbox/common/MmeTelemetryProperties$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->getUnsupported()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final migrateLegacyProperties()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->Companion:Lcom/mapbox/common/MmeTelemetryProperties$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->migrateLegacyProperties()V

    return-void
.end method

.method public static final shouldDisableEventsCollection()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this method. Legacy MME preferences are now migrated. Please use shouldDisableEventsCollectionPermanently instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->Companion:Lcom/mapbox/common/MmeTelemetryProperties$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->shouldDisableEventsCollection()Z

    move-result v0

    return v0
.end method

.method public static final shouldDisableEventsCollectionPermanently()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/MmeTelemetryProperties;->Companion:Lcom/mapbox/common/MmeTelemetryProperties$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->shouldDisableEventsCollectionPermanently()Z

    move-result v0

    return v0
.end method
