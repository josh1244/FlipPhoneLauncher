.class public final enum Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;
.super Ljava/lang/Enum;
.source "PermissionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/compat/permissions/PermissionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccuracyAuthorization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

.field public static final enum APPROXIMATE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

.field public static final enum NONE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

.field public static final enum PRECISE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->NONE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    .line 40
    new-instance v1, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    const-string v2, "PRECISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->PRECISE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    .line 42
    new-instance v2, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    const-string v3, "APPROXIMATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->APPROXIMATE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->$VALUES:[Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1

    .line 36
    const-class v0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1

    .line 36
    sget-object v0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->$VALUES:[Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    return-object v0
.end method
