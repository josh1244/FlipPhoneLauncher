.class public final Landroidx/paging/PagePresenter$Companion;
.super Ljava/lang/Object;
.source "PagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/paging/PagePresenter$Companion;",
        "",
        "()V",
        "INITIAL",
        "Landroidx/paging/PagePresenter;",
        "initial",
        "T",
        "event",
        "Landroidx/paging/PageEvent$Insert;",
        "initial$paging_common",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagePresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initial$paging_common(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 358
    new-instance v0, Landroidx/paging/PagePresenter;

    invoke-direct {v0, p1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {}, Landroidx/paging/PagePresenter;->access$getINITIAL$cp()Landroidx/paging/PagePresenter;

    move-result-object v0

    const-string p1, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
