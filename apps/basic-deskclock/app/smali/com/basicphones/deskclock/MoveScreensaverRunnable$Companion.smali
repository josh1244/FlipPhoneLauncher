.class public final Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;
.super Ljava/lang/Object;
.source "MoveScreensaverRunnable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/MoveScreensaverRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;",
        "",
        "()V",
        "FADE_TIME",
        "",
        "getRandomPoint",
        "",
        "maximum",
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRandomPoint(Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;F)F
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/MoveScreensaverRunnable$Companion;->getRandomPoint(F)F

    move-result p0

    return p0
.end method

.method private final getRandomPoint(F)F
    .locals 4

    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
