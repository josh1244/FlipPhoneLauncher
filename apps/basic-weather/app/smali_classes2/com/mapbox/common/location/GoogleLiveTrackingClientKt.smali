.class public final Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;
.super Ljava/lang/Object;
.source "GoogleLiveTrackingClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"$\u0010\u0000\u001a\u00020\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "googlePlayServicesHelper",
        "Lcom/mapbox/common/location/GooglePlayServicesHelper;",
        "getGooglePlayServicesHelper$annotations",
        "()V",
        "getGooglePlayServicesHelper",
        "()Lcom/mapbox/common/location/GooglePlayServicesHelper;",
        "setGooglePlayServicesHelper",
        "(Lcom/mapbox/common/location/GooglePlayServicesHelper;)V",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 549
    new-instance v0, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt$googlePlayServicesHelper$1;

    invoke-direct {v0}, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt$googlePlayServicesHelper$1;-><init>()V

    check-cast v0, Lcom/mapbox/common/location/GooglePlayServicesHelper;

    sput-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-void
.end method

.method public static final getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;
    .locals 1

    .line 548
    sget-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-object v0
.end method

.method public static synthetic getGooglePlayServicesHelper$annotations()V
    .locals 0

    return-void
.end method

.method public static final setGooglePlayServicesHelper(Lcom/mapbox/common/location/GooglePlayServicesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    sput-object p0, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-void
.end method
