.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GesturesPluginImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-gestures_publicRelease"
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
.field final synthetic $actionAfter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;->$actionAfter:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 125
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;->$actionAfter:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$setImmediateEaseInProcess$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Z)V

    return-void
.end method
