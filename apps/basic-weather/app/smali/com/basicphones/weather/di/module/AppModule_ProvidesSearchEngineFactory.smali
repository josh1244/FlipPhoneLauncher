.class public final Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesSearchEngineFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mapbox/search/SearchEngine;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/basicphones/weather/di/module/AppModule;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/di/module/AppModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/AppModule;)Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;-><init>(Lcom/basicphones/weather/di/module/AppModule;)V

    return-object v0
.end method

.method public static providesSearchEngine(Lcom/basicphones/weather/di/module/AppModule;)Lcom/mapbox/search/SearchEngine;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/AppModule;->providesSearchEngine()Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/SearchEngine;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/mapbox/search/SearchEngine;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    invoke-static {v0}, Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;->providesSearchEngine(Lcom/basicphones/weather/di/module/AppModule;)Lcom/mapbox/search/SearchEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/AppModule_ProvidesSearchEngineFactory;->get()Lcom/mapbox/search/SearchEngine;

    move-result-object v0

    return-object v0
.end method
