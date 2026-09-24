.class public final synthetic Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

.field public final synthetic f$1:Lcom/mapbox/search/record/IndexableDataProvider;

.field public final synthetic f$2:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$3:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

    iput-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/search/record/IndexableDataProvider;

    iput-object p3, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p4, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$3:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/search/record/IndexableDataProvider;

    iget-object v2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$2:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v3, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda3;->f$3:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->$r8$lambda$DXQRh0e-pF8Jki-Iigpu5IGzEH0(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;)V

    return-void
.end method
