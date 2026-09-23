.class public final Lcom/mapbox/maps/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Settings$SettingsPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Settings;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native get(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
.end method

.method public static native set(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 20
    iput-wide p1, p0, Lcom/mapbox/maps/Settings;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/mapbox/maps/Settings$SettingsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/Settings$SettingsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
