.class public interface abstract Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;
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
    name = "AlarmsColumns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;",
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
.field public static final Companion:Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;

.field public static final DAYS_OF_WEEK:Ljava/lang/String; = "daysofweek"

.field public static final DELETE_AFTER_USE:Ljava/lang/String; = "delete_after_use"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final HOUR:Ljava/lang/String; = "hour"

.field public static final MINUTES:Ljava/lang/String; = "minutes"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;->Companion:Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns$Companion;

    return-void
.end method
