.class Lcom/mapbox/maps/TaskNative$TaskPeerCleaner;
.super Ljava/lang/Object;
.source "TaskNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TaskNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/mapbox/maps/TaskNative$TaskPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/mapbox/maps/TaskNative$TaskPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/TaskNative;->cleanNativePeer(J)V

    return-void
.end method
