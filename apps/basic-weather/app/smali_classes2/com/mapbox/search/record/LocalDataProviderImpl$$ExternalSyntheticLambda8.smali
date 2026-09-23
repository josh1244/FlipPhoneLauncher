.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

.field public final synthetic f$1:Lcom/mapbox/search/record/IndexableDataProviderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;->f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;->f$1:Lcom/mapbox/search/record/IndexableDataProviderEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;->f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda8;->f$1:Lcom/mapbox/search/record/IndexableDataProviderEngine;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$195LYcgIsXkIf1nsOPdgJp_EvuU(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/IndexableDataProviderEngine;)V

    return-void
.end method
