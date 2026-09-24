.class public final synthetic Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/TransitionOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;->f$0:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;->f$0:Lcom/mapbox/maps/TransitionOptions;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->$r8$lambda$cZaAl12tFu4rfhzFhC3llqyyQCY(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V

    return-void
.end method
