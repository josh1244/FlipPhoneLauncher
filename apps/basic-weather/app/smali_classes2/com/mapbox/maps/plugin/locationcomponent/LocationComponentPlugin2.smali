.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;
.super Ljava/lang/Object;
.source "LocationComponentPlugin2.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface2;",
        "addOnIndicatorAccuracyRadiusChangedListener",
        "",
        "listener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "removeOnIndicatorAccuracyRadiusChangedListener",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
.end method

.method public abstract removeOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
.end method
