.class public interface abstract Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
.super Ljava/lang/Object;
.source "OnViewAnnotationUpdatedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
        "",
        "onViewAnnotationPositionUpdated",
        "",
        "view",
        "Landroid/view/View;",
        "leftTopCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "width",
        "",
        "height",
        "onViewAnnotationVisibilityUpdated",
        "visible",
        "",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onViewAnnotationPositionUpdated(Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;II)V
.end method

.method public abstract onViewAnnotationVisibilityUpdated(Landroid/view/View;Z)V
.end method
