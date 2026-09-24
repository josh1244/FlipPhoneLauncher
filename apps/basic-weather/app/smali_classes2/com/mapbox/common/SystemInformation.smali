.class public Lcom/mapbox/common/SystemInformation;
.super Ljava/lang/Object;
.source "SystemInformation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final applicationBuildNumber:Ljava/lang/String;

.field private final applicationCachePath:Ljava/lang/String;

.field private final applicationDataPath:Ljava/lang/String;

.field private final applicationName:Ljava/lang/String;

.field private final applicationPackage:Ljava/lang/String;

.field private final applicationVersion:Ljava/lang/String;

.field private final defaultMapboxAccessToken:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final isPhysicalDevice:Z

.field private final platform:Lcom/mapbox/common/Platform;

.field private final platformName:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 50
    iput-object p2, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 58
    iput-boolean p10, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 59
    iput-object p11, p0, Lcom/mapbox/common/SystemInformation;->defaultMapboxAccessToken:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 132
    :cond_1
    check-cast p1, Lcom/mapbox/common/SystemInformation;

    .line 134
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 158
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 161
    :cond_a
    iget-boolean v2, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    iget-boolean v3, p1, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->defaultMapboxAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->defaultMapboxAccessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 167
    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public getApplicationBuildNumber()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationCachePath()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationDataPath()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationPackage()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultMapboxAccessToken()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->defaultMapboxAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPhysicalDevice()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    return v0
.end method

.method public getPlatform()Lcom/mapbox/common/Platform;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 176
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 186
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/mapbox/common/SystemInformation;->defaultMapboxAccessToken:Ljava/lang/String;

    iget-object v11, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[platform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationBuildNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationDataPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPhysicalDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultMapboxAccessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->defaultMapboxAccessToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationCachePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
