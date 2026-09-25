.class public final Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;
.super Ljava/lang/Object;
.source "PeriodicCallbackModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;",
        "",
        "()V",
        "LOGGER",
        "Lcom/basicphones/deskclock/LogUtils$Logger;",
        "QUARTER_HOUR_IN_MILLIS",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "sHandler",
        "getDelay",
        "now",
        "period",
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;",
        "offset",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHandler(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;)Landroid/os/Handler;
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 2

    .line 210
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 211
    invoke-static {}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->access$getSHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->access$setSHandler$cp(Landroid/os/Handler;)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->access$getSHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getDelay(JLcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;J)J
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "period"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v0, p1, p4

    .line 179
    sget-object v2, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$Period;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 197
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 198
    invoke-virtual {p3, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 200
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 201
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 202
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 203
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 191
    rem-long v4, v0, v2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xdbba0

    .line 186
    rem-long v4, v0, v2

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0xea60

    .line 181
    rem-long v4, v0, v2

    :goto_0
    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    :goto_1
    sub-long/2addr v0, p1

    add-long/2addr v0, p4

    return-wide v0
.end method
