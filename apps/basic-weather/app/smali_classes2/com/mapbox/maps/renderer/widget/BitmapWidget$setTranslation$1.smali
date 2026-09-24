.class final Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/widget/BitmapWidget;->setTranslation(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;"
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
.field final synthetic $translationX:F

.field final synthetic $translationY:F

.field final synthetic this$0:Lcom/mapbox/maps/renderer/widget/BitmapWidget;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/widget/BitmapWidget;FF)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->this$0:Lcom/mapbox/maps/renderer/widget/BitmapWidget;

    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->$translationX:F

    iput p3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->$translationY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V
    .locals 2

    const-string v0, "$this$WidgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->this$0:Lcom/mapbox/maps/renderer/widget/BitmapWidget;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->access$getOriginalPosition$p(Lcom/mapbox/maps/renderer/widget/BitmapWidget;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->this$0:Lcom/mapbox/maps/renderer/widget/BitmapWidget;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->access$getOriginalPosition$p(Lcom/mapbox/maps/renderer/widget/BitmapWidget;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->this$0:Lcom/mapbox/maps/renderer/widget/BitmapWidget;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->access$getOriginalPosition$p(Lcom/mapbox/maps/renderer/widget/BitmapWidget;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetX()F

    move-result v0

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->$translationX:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)V

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->this$0:Lcom/mapbox/maps/renderer/widget/BitmapWidget;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->access$getOriginalPosition$p(Lcom/mapbox/maps/renderer/widget/BitmapWidget;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetY()F

    move-result v0

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$setTranslation$1;->$translationY:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)V

    return-void
.end method
