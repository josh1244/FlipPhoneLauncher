.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$PVVndsihgOSRCXGLktksld05BZc(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;Ljava/util/List;)V

    return-void
.end method
