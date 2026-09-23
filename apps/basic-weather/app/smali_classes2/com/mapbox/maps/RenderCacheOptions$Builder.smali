.class public final Lcom/mapbox/maps/RenderCacheOptions$Builder;
.super Ljava/lang/Object;
.source "RenderCacheOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/RenderCacheOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private size:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/RenderCacheOptions;
    .locals 3

    .line 75
    new-instance v0, Lcom/mapbox/maps/RenderCacheOptions;

    iget-object v1, p0, Lcom/mapbox/maps/RenderCacheOptions$Builder;->size:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/RenderCacheOptions;-><init>(Ljava/lang/Integer;Lcom/mapbox/maps/RenderCacheOptions$1;)V

    return-object v0
.end method

.method public size(Ljava/lang/Integer;)Lcom/mapbox/maps/RenderCacheOptions$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mapbox/maps/RenderCacheOptions$Builder;->size:Ljava/lang/Integer;

    return-object p0
.end method
