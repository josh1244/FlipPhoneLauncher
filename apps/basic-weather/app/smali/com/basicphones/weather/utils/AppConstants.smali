.class public final Lcom/basicphones/weather/utils/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/weather/utils/AppConstants;",
        "",
        "()V",
        "ANIMATE",
        "",
        "FIRST_APP_START",
        "INVALID_LAT_VALUE",
        "",
        "INVALID_LON_VALUE",
        "IS_ACTIVE_KEY",
        "IS_CHECKING",
        "LAST_UPDATE_KEY",
        "LATITUDE_KEY",
        "LOCATION_KEY",
        "LONGITUDE_KEY",
        "REQUESTING_LOCATION",
        "SEARCH_OPTIONS",
        "SEARCH_RESULT",
        "SHOULD_REQUEST_LOCATION_KEY",
        "SKIP_CURRENT_LOCATION_KEY",
        "UNIT_SYSTEM_US_KEY",
        "UNKNOWN_VALUE",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATE:Ljava/lang/String; = "ANIMATE"

.field public static final FIRST_APP_START:Ljava/lang/String; = "FIRST_APP_START"

.field public static final INSTANCE:Lcom/basicphones/weather/utils/AppConstants;

.field public static final INVALID_LAT_VALUE:J = 0x0L

.field public static final INVALID_LON_VALUE:J = 0x0L

.field public static final IS_ACTIVE_KEY:Ljava/lang/String; = "IS_ACTIVE"

.field public static final IS_CHECKING:Ljava/lang/String; = "IS_CHECKING"

.field public static final LAST_UPDATE_KEY:Ljava/lang/String; = "LAST_UPDATE"

.field public static final LATITUDE_KEY:Ljava/lang/String; = "LATITUDE"

.field public static final LOCATION_KEY:Ljava/lang/String; = "LOCATION"

.field public static final LONGITUDE_KEY:Ljava/lang/String; = "LONGITUDE"

.field public static final REQUESTING_LOCATION:Ljava/lang/String; = "LOCATION_REQUESTED"

.field public static final SEARCH_OPTIONS:Ljava/lang/String; = "SEARCH_OPTIONS"

.field public static final SEARCH_RESULT:Ljava/lang/String; = "SEARCH_RESULT"

.field public static final SHOULD_REQUEST_LOCATION_KEY:Ljava/lang/String; = "SHOULD_REQUEST_LOCATION_KEY"

.field public static final SKIP_CURRENT_LOCATION_KEY:Ljava/lang/String; = "USE_CURRENT_LOCATION_KEY"

.field public static final UNIT_SYSTEM_US_KEY:Ljava/lang/String; = "UNIT_SYSTEM"

.field public static final UNKNOWN_VALUE:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/utils/AppConstants;

    invoke-direct {v0}, Lcom/basicphones/weather/utils/AppConstants;-><init>()V

    sput-object v0, Lcom/basicphones/weather/utils/AppConstants;->INSTANCE:Lcom/basicphones/weather/utils/AppConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
