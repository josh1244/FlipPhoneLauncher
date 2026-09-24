.class public final synthetic Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

.field public final synthetic f$2:Lcom/mapbox/maps/ViewAnnotationOptions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/maps/ViewAnnotationOptions;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/maps/ViewAnnotationOptions;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->$r8$lambda$Opibal7sUr93DQr0QcZRAwzhnJs(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
