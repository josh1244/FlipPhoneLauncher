.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
.super Ljava/lang/Object;
.source "MapAnimationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;,
        Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB9\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "",
        "owner",
        "",
        "duration",
        "",
        "startDelay",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V",
        "getAnimatorListener",
        "()Landroid/animation/Animator$AnimatorListener;",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "getOwner",
        "()Ljava/lang/String;",
        "getStartDelay",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;


# instance fields
.field private final animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final duration:Ljava/lang/Long;

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final owner:Ljava/lang/String;

.field private final startDelay:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    .line 23
    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    .line 28
    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    .line 32
    iput-object p5, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 105
    check-cast p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 107
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 105
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.MapAnimationOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDelay()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
