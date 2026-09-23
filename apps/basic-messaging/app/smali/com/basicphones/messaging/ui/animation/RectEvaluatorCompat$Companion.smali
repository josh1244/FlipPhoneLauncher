.class public final Lcom/basicphones/messaging/ui/animation/RectEvaluatorCompat$Companion;
.super Ljava/lang/Object;
.source "RectEvaluatorCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/animation/RectEvaluatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/animation/RectEvaluatorCompat$Companion;",
        "",
        "()V",
        "create",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/graphics/Rect;",
        "app_NoVideoRelease"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/animation/RectEvaluatorCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/ui/animation/RectEvaluatorCompat;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/animation/RectEvaluatorCompat;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    :goto_0
    return-object v0
.end method
