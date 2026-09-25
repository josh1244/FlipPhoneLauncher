.class public final Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;
.super Ljava/lang/Object;
.source "TimerPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;",
        "",
        "()V",
        "setItemVisible",
        "",
        "item",
        "Landroidx/fragment/app/Fragment;",
        "visible",
        "",
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setItemVisible(Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter$Companion;->setItemVisible(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final setItemVisible(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 164
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
