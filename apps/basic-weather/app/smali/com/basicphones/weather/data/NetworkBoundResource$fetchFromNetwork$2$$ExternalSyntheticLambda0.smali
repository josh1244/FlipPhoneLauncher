.class public final synthetic Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/basicphones/weather/data/remote/api/ApiResponse;

.field public final synthetic f$2:Lcom/basicphones/weather/data/NetworkBoundResource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/basicphones/weather/data/remote/api/ApiResponse;Lcom/basicphones/weather/data/NetworkBoundResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/weather/data/remote/api/ApiResponse;

    iput-object p3, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;->f$2:Lcom/basicphones/weather/data/NetworkBoundResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/weather/data/remote/api/ApiResponse;

    iget-object v2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$$ExternalSyntheticLambda0;->f$2:Lcom/basicphones/weather/data/NetworkBoundResource;

    invoke-static {v0, v1, v2}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->$r8$lambda$2gLroJRSglGA0s2yVhk8qOltuWA(Ljava/lang/Object;Lcom/basicphones/weather/data/remote/api/ApiResponse;Lcom/basicphones/weather/data/NetworkBoundResource;)V

    return-void
.end method
