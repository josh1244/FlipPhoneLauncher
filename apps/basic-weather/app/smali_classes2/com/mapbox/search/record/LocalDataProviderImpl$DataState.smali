.class public abstract Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;
.super Ljava/lang/Object;
.source "LocalDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/LocalDataProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DataState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;,
        Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00084\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0002\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;",
        "R",
        "",
        "()V",
        "Data",
        "Error",
        "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Data;",
        "Lcom/mapbox/search/record/LocalDataProviderImpl$DataState$Error;",
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
.method private constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;-><init>()V

    return-void
.end method
