.class Lcom/mapbox/common/EventsBuilder$EventsBuilderPeerCleaner;
.super Ljava/lang/Object;
.source "EventsBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/EventsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventsBuilderPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/mapbox/common/EventsBuilder$EventsBuilderPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/common/EventsBuilder$EventsBuilderPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/EventsBuilder;->cleanNativePeer(J)V

    return-void
.end method
