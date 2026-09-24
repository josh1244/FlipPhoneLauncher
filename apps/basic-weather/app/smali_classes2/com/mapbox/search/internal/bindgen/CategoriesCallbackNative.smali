.class final Lcom/mapbox/search/internal/bindgen/CategoriesCallbackNative;
.super Ljava/lang/Object;
.source "CategoriesCallbackNative.java"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/CategoriesCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/CategoriesCallbackNative$CategoriesCallbackPeerCleaner;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/CategoriesCallbackNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/search/internal/bindgen/CategoriesCallbackNative$CategoriesCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/CategoriesCallbackNative$CategoriesCallbackPeerCleaner;-><init>(J)V

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
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/search/internal/bindgen/Error;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/Category;",
            ">;>;)V"
        }
    .end annotation
.end method
