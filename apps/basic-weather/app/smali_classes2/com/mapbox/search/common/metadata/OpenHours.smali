.class public abstract Lcom/mapbox/search/common/metadata/OpenHours;
.super Ljava/lang/Object;
.source "OpenHours.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;,
        Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;,
        Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;,
        Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        "Landroid/os/Parcelable;",
        "()V",
        "AlwaysOpen",
        "PermanentlyClosed",
        "Scheduled",
        "TemporaryClosed",
        "mapbox-search-android-common_release"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
