.class public final synthetic Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    iput-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->$r8$lambda$tF0jlPLKrljV75nt6RwqBwSPTz4(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$RegistrationProcessMetadata;Ljava/lang/Exception;)V

    return-void
.end method
