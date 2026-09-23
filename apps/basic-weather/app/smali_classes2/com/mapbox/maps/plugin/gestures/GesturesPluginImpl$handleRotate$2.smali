.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GesturesPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleRotate$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $detector:Lcom/mapbox/android/gestures/RotateGestureDetector;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;->$detector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;->$detector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$onRotateAnimationEnd(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return-void
.end method
