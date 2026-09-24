.class public final synthetic Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/mapbox/search/record/IndexableDataProvider;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;->f$1:Lcom/mapbox/search/record/IndexableDataProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda4;->f$1:Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->$r8$lambda$YlxGkK-zqgJI8h0E5A7sv842Ehg(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/record/IndexableDataProvider;)V

    return-void
.end method
