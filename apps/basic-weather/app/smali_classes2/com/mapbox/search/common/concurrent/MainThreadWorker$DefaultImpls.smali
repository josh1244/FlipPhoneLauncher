.class public final Lcom/mapbox/search/common/concurrent/MainThreadWorker$DefaultImpls;
.super Ljava/lang/Object;
.source "MainThreadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/common/concurrent/MainThreadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic postDelayed$default(Lcom/mapbox/search/common/concurrent/MainThreadWorker;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mapbox/search/common/concurrent/MainThreadWorker;->postDelayed(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postDelayed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
