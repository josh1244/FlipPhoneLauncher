.class public final synthetic Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/Cancelable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->$r8$lambda$Om7Gt1v3tz7D3BQUuGxM6kTLBLk(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    return-void
.end method
