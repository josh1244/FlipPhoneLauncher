.class public final synthetic Lcom/basicphones/deskclock/Utils$WhenMappings;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->values()[Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ANALOG:Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->DIGITAL:Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/basicphones/deskclock/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
