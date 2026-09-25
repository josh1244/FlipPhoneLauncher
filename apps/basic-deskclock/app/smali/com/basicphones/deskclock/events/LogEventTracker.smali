.class public final Lcom/basicphones/deskclock/events/LogEventTracker;
.super Ljava/lang/Object;
.source "LogEventTracker.kt"

# interfaces
.implements Lcom/basicphones/deskclock/events/EventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/events/LogEventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/deskclock/events/LogEventTracker;",
        "Lcom/basicphones/deskclock/events/EventTracker;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "safeGetString",
        "",
        "resId",
        "",
        "sendEvent",
        "",
        "category",
        "action",
        "label",
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
.field public static final Companion:Lcom/basicphones/deskclock/events/LogEventTracker$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/events/LogEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/events/LogEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/events/LogEventTracker;->Companion:Lcom/basicphones/deskclock/events/LogEventTracker$Companion;

    .line 47
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "Events"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/events/LogEventTracker;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/events/LogEventTracker;->context:Landroid/content/Context;

    return-void
.end method

.method private final safeGetString(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/events/LogEventTracker;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/basicphones/deskclock/events/LogEventTracker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public sendEvent(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 32
    sget-object p3, Lcom/basicphones/deskclock/events/LogEventTracker;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/events/LogEventTracker;->safeGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/basicphones/deskclock/events/LogEventTracker;->safeGetString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s] [%s]"

    invoke-virtual {p3, p2, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/events/LogEventTracker;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/events/LogEventTracker;->safeGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/basicphones/deskclock/events/LogEventTracker;->safeGetString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p0, p3}, Lcom/basicphones/deskclock/events/LogEventTracker;->safeGetString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    const-string p2, "[%s] [%s] [%s]"

    invoke-virtual {v0, p2, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
