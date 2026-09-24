.class public final Lcom/mapbox/common/MmeTelemetryProperties$Companion;
.super Ljava/lang/Object;
.source "MmeTelemetryProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MmeTelemetryProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/common/MmeTelemetryProperties$Companion;",
        "",
        "()V",
        "KEY_META_DATA_CN_SERVER",
        "",
        "KEY_META_DATA_COM_SERVER",
        "KEY_META_DATA_ENABLED",
        "KEY_META_DATA_STAGING_ACCESS_TOKEN",
        "KEY_META_DATA_STAGING_SERVER",
        "KEY_META_DATA_WAKE_UP",
        "MAPBOX_SHARED_PREFERENCES",
        "MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_STATE",
        "MAPBOX_TELEMETRY_PREFERENCES_NAME",
        "MAPBOX_TELEMETRY_PREFERENCES_VERSION_KEY",
        "MAPBOX_TELEMETRY_PREFERENCES_VERSION_ONE",
        "",
        "unsupportedProperties",
        "",
        "getUnsupported",
        "",
        "migrateLegacyProperties",
        "",
        "shouldDisableEventsCollection",
        "",
        "shouldDisableEventsCollectionPermanently",
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


# direct methods
.method public static synthetic $r8$lambda$OEdm143L0mrbnqVd0OBHFBzFWOU(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/EventsServiceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->migrateLegacyProperties$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/EventsServiceError;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;-><init>()V

    return-void
.end method

.method private static final migrateLegacyProperties$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/EventsServiceError;)V
    .locals 1

    const-string v0, "$setTelemetryPreferencesVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    if-nez p1, :cond_0

    const-string p1, "Disable events collection based on Mapbox Mobile Event legacy settings"

    .line 117
    invoke-static {p1, v0}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Failed to disable events collection based on Mapbox Mobile Event legacy settings. Caused by: "

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/common/EventsServiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getUnsupported()Ljava/util/List;
    .locals 4
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

    .line 38
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/mapbox/common/MmeTelemetryProperties;->access$getUnsupportedProperties$cp()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final migrateLegacyProperties()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 91
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapboxTelemetryPreferences"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const-string v4, "mapboxTelemetryPreferencesVersion"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v4, :cond_1

    const-string v4, "MapboxSharedPreferences"

    .line 101
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    sget-object v4, Lcom/mapbox/common/MmeTelemetryProperties$State;->ENABLED:Lcom/mapbox/common/MmeTelemetryProperties$State;

    invoke-virtual {v4}, Lcom/mapbox/common/MmeTelemetryProperties$State;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mapboxTelemetryState"

    .line 102
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v4, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;

    invoke-direct {v4, v3, v1}, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    sget-object v1, Lcom/mapbox/common/MmeTelemetryProperties$State;->DISABLED:Lcom/mapbox/common/MmeTelemetryProperties$State;

    invoke-virtual {v1}, Lcom/mapbox/common/MmeTelemetryProperties$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/mapbox/common/MmeTelemetryProperties$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, Lcom/mapbox/common/TelemetryUtils;->setEventsCollectionState(ZLcom/mapbox/common/TelemetryUtilsResponseCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldDisableEventsCollection()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this method. Legacy MME preferences are now migrated. Please use shouldDisableEventsCollectionPermanently instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->shouldDisableEventsCollectionPermanently()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MapboxSharedPreferences"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/mapbox/common/MmeTelemetryProperties$State;->ENABLED:Lcom/mapbox/common/MmeTelemetryProperties$State;

    invoke-virtual {v1}, Lcom/mapbox/common/MmeTelemetryProperties$State;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapboxTelemetryState"

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/mapbox/common/MmeTelemetryProperties$State;->DISABLED:Lcom/mapbox/common/MmeTelemetryProperties$State;

    invoke-virtual {v1}, Lcom/mapbox/common/MmeTelemetryProperties$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldDisableEventsCollectionPermanently()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "com.mapbox.EnableEvents"

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
