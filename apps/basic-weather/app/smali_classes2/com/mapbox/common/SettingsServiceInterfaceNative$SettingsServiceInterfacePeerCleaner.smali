.class Lcom/mapbox/common/SettingsServiceInterfaceNative$SettingsServiceInterfacePeerCleaner;
.super Ljava/lang/Object;
.source "SettingsServiceInterfaceNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/SettingsServiceInterfaceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsServiceInterfacePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lcom/mapbox/common/SettingsServiceInterfaceNative$SettingsServiceInterfacePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/mapbox/common/SettingsServiceInterfaceNative$SettingsServiceInterfacePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/SettingsServiceInterfaceNative;->cleanNativePeer(J)V

    return-void
.end method
