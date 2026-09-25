.class public final Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;
.super Ljava/lang/Object;
.source "ClockContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;",
        "",
        "()V",
        "ALARM_ID",
        "",
        "ALARM_STATE",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "DAY",
        "DISMISSED_STATE",
        "",
        "FIRED_STATE",
        "HIDE_NOTIFICATION_STATE",
        "HIGH_NOTIFICATION_STATE",
        "HOUR",
        "LOW_NOTIFICATION_STATE",
        "MINUTES",
        "MISSED_STATE",
        "MONTH",
        "PREDISMISSED_STATE",
        "SILENT_STATE",
        "SNOOZE_STATE",
        "YEAR",
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
.field static final synthetic $$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;

.field public static final ALARM_ID:Ljava/lang/String; = "alarm_id"

.field public static final ALARM_STATE:Ljava/lang/String; = "alarm_state"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final DAY:Ljava/lang/String; = "day"

.field public static final DISMISSED_STATE:I = 0x7

.field public static final FIRED_STATE:I = 0x5

.field public static final HIDE_NOTIFICATION_STATE:I = 0x2

.field public static final HIGH_NOTIFICATION_STATE:I = 0x3

.field public static final HOUR:Ljava/lang/String; = "hour"

.field public static final LOW_NOTIFICATION_STATE:I = 0x1

.field public static final MINUTES:Ljava/lang/String; = "minutes"

.field public static final MISSED_STATE:I = 0x6

.field public static final MONTH:Ljava/lang/String; = "month"

.field public static final PREDISMISSED_STATE:I = 0x8

.field public static final SILENT_STATE:I = 0x0

.field public static final SNOOZE_STATE:I = 0x4

.field public static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;

    invoke-direct {v0}, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;

    .line 158
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract;->AUTHORITY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/instances"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 158
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
