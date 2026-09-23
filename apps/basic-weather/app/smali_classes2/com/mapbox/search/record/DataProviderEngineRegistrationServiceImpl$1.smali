.class final synthetic Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DataProviderEngineRegistrationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;

    const-string v4, "createCoreLayer"

    const-string v5, "createCoreLayer(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$Companion;->createCoreLayer(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$1;->invoke(Ljava/lang/String;I)Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;

    move-result-object p1

    return-object p1
.end method
