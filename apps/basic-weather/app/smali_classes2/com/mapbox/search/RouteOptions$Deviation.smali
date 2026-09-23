.class public abstract Lcom/mapbox/search/RouteOptions$Deviation;
.super Ljava/lang/Object;
.source "RouteOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/mapbox/search/Reserved;
    flags = {
        .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Deviation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/RouteOptions$Deviation$SarType;,
        Lcom/mapbox/search/RouteOptions$Deviation$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/search/RouteOptions$Deviation;",
        "Landroid/os/Parcelable;",
        "()V",
        "sarType",
        "Lcom/mapbox/search/RouteOptions$Deviation$SarType;",
        "getSarType",
        "()Lcom/mapbox/search/RouteOptions$Deviation$SarType;",
        "SarType",
        "Time",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;
.end method
