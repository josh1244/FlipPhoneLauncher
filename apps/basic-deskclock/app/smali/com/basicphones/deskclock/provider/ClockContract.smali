.class public final Lcom/basicphones/deskclock/provider/ClockContract;
.super Ljava/lang/Object;
.source "ClockContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;,
        Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;,
        Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockContract;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "AlarmSettingColumns",
        "AlarmsColumns",
        "InstancesColumns",
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
.field public static final AUTHORITY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/provider/ClockContract;

    invoke-direct {v0}, Lcom/basicphones/deskclock/provider/ClockContract;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract;->INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract;

    .line 45
    const-string v0, "com.basicphones.deskclock"

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
