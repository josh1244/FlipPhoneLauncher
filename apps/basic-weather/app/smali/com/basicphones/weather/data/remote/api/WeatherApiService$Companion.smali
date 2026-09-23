.class public final Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;
.super Ljava/lang/Object;
.source "WeatherApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/api/WeatherApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;",
        "",
        "()V",
        "BASE",
        "",
        "DAILY",
        "DAILY_LIMIT",
        "HOURLY",
        "REALTIME",
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
.field static final synthetic $$INSTANCE:Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;

.field private static final BASE:Ljava/lang/String; = "/v3/wx"

.field public static final DAILY:Ljava/lang/String; = "/v3/wx/forecast/daily/15day"

.field public static final DAILY_LIMIT:Ljava/lang/String; = "/v3/wx/forecast/daily/3day"

.field public static final HOURLY:Ljava/lang/String; = "/v3/wx/forecast/hourly/2day"

.field public static final REALTIME:Ljava/lang/String; = "/v3/wx/observations/current"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;-><init>()V

    sput-object v0, Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;->$$INSTANCE:Lcom/basicphones/weather/data/remote/api/WeatherApiService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
