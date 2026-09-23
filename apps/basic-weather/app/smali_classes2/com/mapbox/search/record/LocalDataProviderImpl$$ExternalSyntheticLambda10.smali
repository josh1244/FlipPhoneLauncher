.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

.field public final synthetic f$1:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;->f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;->f$1:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;->f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda10;->f$1:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$EdH-06Ywp2DiXWnDIp2kddbCBnE(Lcom/mapbox/search/record/LocalDataProvider$OnDataProviderEngineRegisterListener;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method
