.class public final Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;
.super Ljava/lang/Object;
.source "ClockContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;",
        "",
        "()V",
        "ALARMS_WITH_INSTANCES_URI",
        "Landroid/net/Uri;",
        "getALARMS_WITH_INSTANCES_URI",
        "()Landroid/net/Uri;",
        "CONTENT_URI",
        "getCONTENT_URI",
        "DAYS_OF_WEEK",
        "",
        "DELETE_AFTER_USE",
        "ENABLED",
        "HOUR",
        "MINUTES",
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
.field static final synthetic $$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;

.field private static final ALARMS_WITH_INSTANCES_URI:Landroid/net/Uri;

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final DAYS_OF_WEEK:Ljava/lang/String; = "daysofweek"

.field public static final DELETE_AFTER_USE:Ljava/lang/String; = "delete_after_use"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final HOUR:Ljava/lang/String; = "hour"

.field public static final MINUTES:Ljava/lang/String; = "minutes"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;

    invoke-direct {v0}, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;

    .line 100
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract;->AUTHORITY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/alarms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract;->AUTHORITY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/alarms_with_instances"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;->ALARMS_WITH_INSTANCES_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALARMS_WITH_INSTANCES_URI()Landroid/net/Uri;
    .locals 1

    .line 106
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;->ALARMS_WITH_INSTANCES_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 100
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
