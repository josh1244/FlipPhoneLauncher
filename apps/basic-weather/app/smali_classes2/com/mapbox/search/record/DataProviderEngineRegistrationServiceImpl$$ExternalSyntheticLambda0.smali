.class public final synthetic Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

.field public final synthetic f$1:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    iput-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->$r8$lambda$Vn5K0EYJeFLcGhQGwqwa0Le0eyU(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    return-void
.end method
