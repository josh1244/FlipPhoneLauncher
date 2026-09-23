.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PuckPulsingAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationRepeat",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-locationcomponent_publicRelease"
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 31
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 34
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->getMaxRadius()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method
