.class public interface abstract Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;
.super Ljava/lang/Object;
.source "ClockContract.kt"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/provider/ClockContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlarmSettingColumns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
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
.field public static final Companion:Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns$Companion;

.field public static final LABEL:Ljava/lang/String;

.field public static final NO_RINGTONE:Ljava/lang/String;

.field public static final NO_RINGTONE_URI:Landroid/net/Uri;

.field public static final RINGTONE:Ljava/lang/String;

.field public static final VIBRATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns$Companion;

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->Companion:Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns$Companion;

    .line 56
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE_URI:Landroid/net/Uri;

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "vibrate"

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    .line 78
    const-string v0, "label"

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    .line 88
    const-string v0, "ringtone"

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    return-void
.end method
