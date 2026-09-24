.class public final Lcom/basicphones/weather/utils/AppExecutors_Factory;
.super Ljava/lang/Object;
.source "AppExecutors_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/utils/AppExecutors_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/utils/AppExecutors;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/basicphones/weather/utils/AppExecutors_Factory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/basicphones/weather/utils/AppExecutors_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/basicphones/weather/utils/AppExecutors_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/basicphones/weather/utils/AppExecutors;
    .locals 1

    .line 33
    new-instance v0, Lcom/basicphones/weather/utils/AppExecutors;

    invoke-direct {v0}, Lcom/basicphones/weather/utils/AppExecutors;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/utils/AppExecutors;
    .locals 1

    .line 25
    invoke-static {}, Lcom/basicphones/weather/utils/AppExecutors_Factory;->newInstance()Lcom/basicphones/weather/utils/AppExecutors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/basicphones/weather/utils/AppExecutors_Factory;->get()Lcom/basicphones/weather/utils/AppExecutors;

    move-result-object v0

    return-object v0
.end method
