.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
.super Ljava/lang/Object;
.source "MapAnimationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapAnimationOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;",
        "",
        "()V",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "duration",
        "",
        "Ljava/lang/Long;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "owner",
        "",
        "startDelay",
        "build",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private duration:Ljava/lang/Long;

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private owner:Ljava/lang/String;

.field private startDelay:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final animatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1

    const-string v0, "animatorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .locals 8

    .line 95
    new-instance v7, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->startDelay:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public final startDelay(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->startDelay:Ljava/lang/Long;

    return-object p0
.end method
