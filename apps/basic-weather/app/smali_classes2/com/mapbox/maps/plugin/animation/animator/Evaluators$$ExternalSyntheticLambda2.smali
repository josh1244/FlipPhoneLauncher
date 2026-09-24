.class public final synthetic Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/mapbox/maps/EdgeInsets;

    check-cast p3, Lcom/mapbox/maps/EdgeInsets;

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->$r8$lambda$fMaff7XhGhn24T9A8gv2H8DEfek(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    return-object p1
.end method
