.class public final synthetic Lcom/mapbox/common/MmeTelemetryProperties$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/TelemetryUtilsResponseCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/EventsServiceError;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/mapbox/common/MmeTelemetryProperties$Companion;->$r8$lambda$OEdm143L0mrbnqVd0OBHFBzFWOU(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/EventsServiceError;)V

    return-void
.end method
