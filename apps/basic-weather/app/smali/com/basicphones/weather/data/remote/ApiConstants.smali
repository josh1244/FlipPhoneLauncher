.class public final Lcom/basicphones/weather/data/remote/ApiConstants;
.super Ljava/lang/Object;
.source "ApiConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/ApiConstants;",
        "",
        "()V",
        "BASE_ALERT_API",
        "",
        "BASE_PREMIUM_FEATURE_API",
        "BASE_WEATHER_API",
        "CONNECT_TIMEOUT",
        "",
        "JSON_FORMAT",
        "LANG_EN",
        "LONG_READ_TIMEOUT",
        "READ_TIMEOUT",
        "WRITE_TIMEOUT",
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
.field public static final BASE_ALERT_API:Ljava/lang/String; = "https://api.weather.com/"

.field public static final BASE_PREMIUM_FEATURE_API:Ljava/lang/String; = "https://api-pf.sunbeamwireless.com/"

.field public static final BASE_WEATHER_API:Ljava/lang/String; = "https://api.weather.com/"

.field public static final CONNECT_TIMEOUT:J = 0x1388L

.field public static final INSTANCE:Lcom/basicphones/weather/data/remote/ApiConstants;

.field public static final JSON_FORMAT:Ljava/lang/String; = "json"

.field public static final LANG_EN:Ljava/lang/String; = "en-US"

.field public static final LONG_READ_TIMEOUT:J = 0x2710L

.field public static final READ_TIMEOUT:J = 0x1388L

.field public static final WRITE_TIMEOUT:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/data/remote/ApiConstants;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/ApiConstants;-><init>()V

    sput-object v0, Lcom/basicphones/weather/data/remote/ApiConstants;->INSTANCE:Lcom/basicphones/weather/data/remote/ApiConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
