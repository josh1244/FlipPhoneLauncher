.class Lcom/mapbox/search/internal/bindgen/SearchEngine$SearchEnginePeerCleaner;
.super Ljava/lang/Object;
.source "SearchEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/internal/bindgen/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchEnginePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/SearchEngine$SearchEnginePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/mapbox/search/internal/bindgen/SearchEngine$SearchEnginePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/search/internal/bindgen/SearchEngine;->cleanNativePeer(J)V

    return-void
.end method
