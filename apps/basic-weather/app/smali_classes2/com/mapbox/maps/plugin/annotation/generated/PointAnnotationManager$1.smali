.class final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PointAnnotationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mapbox/maps/extension/style/StyleInterface;"
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->access$initLayerAndSource(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 41
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 42
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setTextAllowOverlap(Ljava/lang/Boolean;)V

    .line 43
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconIgnorePlacement(Ljava/lang/Boolean;)V

    .line 44
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->this$0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setTextIgnorePlacement(Ljava/lang/Boolean;)V

    return-void
.end method
