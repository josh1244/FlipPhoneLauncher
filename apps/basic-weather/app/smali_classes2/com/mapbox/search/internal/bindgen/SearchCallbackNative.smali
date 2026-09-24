.class final Lcom/mapbox/search/internal/bindgen/SearchCallbackNative;
.super Ljava/lang/Object;
.source "SearchCallbackNative.java"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/SearchCallbackNative$SearchCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/SearchCallbackNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/search/internal/bindgen/SearchCallbackNative$SearchCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchCallbackNative$SearchCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation
.end method


# virtual methods
.method public native run(Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation
.end method
