.class public Lcom/mapbox/common/UAComponents;
.super Ljava/lang/Object;
.source "UAComponents.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/UAComponents$Builder;
    }
.end annotation


# instance fields
.field private final appBuildNumberComponent:Ljava/lang/String;

.field private final appIdentifierComponent:Ljava/lang/String;

.field private final appNameComponent:Ljava/lang/String;

.field private final appVersionComponent:Ljava/lang/String;

.field private final osNameComponent:Ljava/lang/String;

.field private final osVersionComponent:Ljava/lang/String;

.field private final sdkBuildNumberComponent:Ljava/lang/String;

.field private final sdkIdentifierComponent:Ljava/lang/String;

.field private final sdkNameComponent:Ljava/lang/String;

.field private final sdkVersionComponent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 69
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    .line 65
    iput-object p10, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/UAComponents$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p10}, Lcom/mapbox/common/UAComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p1, :cond_c

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    check-cast p1, Lcom/mapbox/common/UAComponents;

    .line 153
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 159
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 171
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 177
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 180
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public getAppBuildNumberComponent()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdentifierComponent()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameComponent()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionComponent()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getOsNameComponent()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionComponent()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkBuildNumberComponent()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkIdentifierComponent()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkNameComponent()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionComponent()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 189
    iget-object v0, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/UAComponents$Builder;
    .locals 2

    .line 325
    new-instance v0, Lcom/mapbox/common/UAComponents$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/UAComponents$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->appNameComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->appVersionComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->appIdentifierComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->appBuildNumberComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->osNameComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->osVersionComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->sdkNameComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->sdkVersionComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->sdkIdentifierComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Lcom/mapbox/common/UAComponents$Builder;->sdkBuildNumberComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[appNameComponent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appNameComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersionComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appVersionComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIdentifierComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appIdentifierComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appBuildNumberComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->appBuildNumberComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osNameComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->osNameComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osVersionComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->osVersionComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkNameComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkNameComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersionComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkVersionComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkIdentifierComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkIdentifierComponent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkBuildNumberComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/UAComponents;->sdkBuildNumberComponent:Ljava/lang/String;

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
