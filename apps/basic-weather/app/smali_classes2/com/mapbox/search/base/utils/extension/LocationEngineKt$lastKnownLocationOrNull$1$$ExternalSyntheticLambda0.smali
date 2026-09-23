.class public final synthetic Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, p1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->$r8$lambda$4qngmj9Hx8IBzjwr0AIpq8qZNec(Lkotlin/jvm/functions/Function1;Lcom/mapbox/geojson/Point;)V

    return-void
.end method
