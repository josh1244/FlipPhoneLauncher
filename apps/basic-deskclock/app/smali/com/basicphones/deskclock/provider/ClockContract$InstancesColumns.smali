.class public interface abstract Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;
.super Ljava/lang/Object;
.source "ClockContract.kt"

# interfaces
.implements Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/provider/ClockContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstancesColumns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;",
        "Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;",
        "Landroid/provider/BaseColumns;",
        "Companion",
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
.field public static final ALARM_ID:Ljava/lang/String; = "alarm_id"

.field public static final ALARM_STATE:Ljava/lang/String; = "alarm_state"

.field public static final Companion:Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;

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
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;->Companion:Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns$Companion;

    return-void
.end method
