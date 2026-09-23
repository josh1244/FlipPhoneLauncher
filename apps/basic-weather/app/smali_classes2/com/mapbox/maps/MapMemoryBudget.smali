.class public Lcom/mapbox/maps/MapMemoryBudget;
.super Ljava/lang/Object;
.source "MapMemoryBudget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapMemoryBudget$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/MapMemoryBudget$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapMemoryBudgetInMegabytes;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/mapbox/maps/MapMemoryBudget$Type;->MAP_MEMORY_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/MapMemoryBudget$Type;

    iput-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->type:Lcom/mapbox/maps/MapMemoryBudget$Type;

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/MapMemoryBudget;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapMemoryBudgetInTiles;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/mapbox/maps/MapMemoryBudget$Type;->MAP_MEMORY_BUDGET_IN_TILES:Lcom/mapbox/maps/MapMemoryBudget$Type;

    iput-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->type:Lcom/mapbox/maps/MapMemoryBudget$Type;

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/MapMemoryBudget;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/MapMemoryBudgetInMegabytes;)Lcom/mapbox/maps/MapMemoryBudget;
    .locals 1

    .line 46
    new-instance v0, Lcom/mapbox/maps/MapMemoryBudget;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapMemoryBudget;-><init>(Lcom/mapbox/maps/MapMemoryBudgetInMegabytes;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/MapMemoryBudgetInTiles;)Lcom/mapbox/maps/MapMemoryBudget;
    .locals 1

    .line 56
    new-instance v0, Lcom/mapbox/maps/MapMemoryBudget;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapMemoryBudget;-><init>(Lcom/mapbox/maps/MapMemoryBudgetInTiles;)V

    return-object v0
.end method


# virtual methods
.method public getMapMemoryBudgetInMegabytes()Lcom/mapbox/maps/MapMemoryBudgetInMegabytes;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/maps/MapMemoryBudget;->isMapMemoryBudgetInMegabytes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/MapMemoryBudgetInMegabytes;

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (MapMemoryBudgetInMegabytes)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMapMemoryBudgetInTiles()Lcom/mapbox/maps/MapMemoryBudgetInTiles;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/mapbox/maps/MapMemoryBudget;->isMapMemoryBudgetInTiles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/MapMemoryBudgetInTiles;

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (MapMemoryBudgetInTiles)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/MapMemoryBudget$Type;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->type:Lcom/mapbox/maps/MapMemoryBudget$Type;

    return-object v0
.end method

.method public isMapMemoryBudgetInMegabytes()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->type:Lcom/mapbox/maps/MapMemoryBudget$Type;

    sget-object v1, Lcom/mapbox/maps/MapMemoryBudget$Type;->MAP_MEMORY_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/MapMemoryBudget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMapMemoryBudgetInTiles()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/MapMemoryBudget;->type:Lcom/mapbox/maps/MapMemoryBudget$Type;

    sget-object v1, Lcom/mapbox/maps/MapMemoryBudget$Type;->MAP_MEMORY_BUDGET_IN_TILES:Lcom/mapbox/maps/MapMemoryBudget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
