.class public final Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;
.super Ljava/lang/Object;
.source "AlertsApiFields.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;",
        "",
        "()V",
        "ALERTS",
        "",
        "ALERT_DETAIL",
        "AREA_NAME",
        "CERTAINTY",
        "DESCRIPTION",
        "DETAIL_KEY",
        "EFFECTIVE_TIME_LOCAL",
        "EXPIRE_TIME_LOCAL",
        "HEADLINE_TEXT",
        "INSTRUCTION",
        "LATITUDE",
        "LONGITUDE",
        "METADATA",
        "PAGINATION_NEXT",
        "SEVERITY",
        "SOURCE",
        "TEXTS",
        "URGENCY",
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
.field public static final ALERTS:Ljava/lang/String; = "alerts"

.field public static final ALERT_DETAIL:Ljava/lang/String; = "alertDetail"

.field public static final AREA_NAME:Ljava/lang/String; = "areaName"

.field public static final CERTAINTY:Ljava/lang/String; = "certainty"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DETAIL_KEY:Ljava/lang/String; = "detailKey"

.field public static final EFFECTIVE_TIME_LOCAL:Ljava/lang/String; = "effectiveTimeLocal"

.field public static final EXPIRE_TIME_LOCAL:Ljava/lang/String; = "expireTimeLocal"

.field public static final HEADLINE_TEXT:Ljava/lang/String; = "headlineText"

.field public static final INSTANCE:Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;

.field public static final INSTRUCTION:Ljava/lang/String; = "instruction"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final METADATA:Ljava/lang/String; = "metadata"

.field public static final PAGINATION_NEXT:Ljava/lang/String; = "next"

.field public static final SEVERITY:Ljava/lang/String; = "severity"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final TEXTS:Ljava/lang/String; = "texts"

.field public static final URGENCY:Ljava/lang/String; = "urgency"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;-><init>()V

    sput-object v0, Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;->INSTANCE:Lcom/basicphones/weather/data/remote/api/param/AlertsApiFields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
