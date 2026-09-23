.class final Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;
.super Ljava/lang/Object;
.source "SearchFeedbackEventsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;",
        "",
        "()V",
        "BITMAP_ENCODE_OPTIONS",
        "Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;",
        "getBITMAP_ENCODE_OPTIONS",
        "()Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;",
        "INDEXABLE_RECORD_FALLBACK_FEEDBACK_NAME",
        "",
        "INDEXABLE_RECORD_SESSION_IDENTIFIER",
        "MISSING_RESULT_FEEDBACK_REASON",
        "SEARCH_FEEDBACK_SCHEMA_VERSION",
        "mapbox-search-android_release"
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
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBITMAP_ENCODE_OPTIONS()Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;
    .locals 1

    .line 232
    invoke-static {}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->access$getBITMAP_ENCODE_OPTIONS$cp()Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    move-result-object v0

    return-object v0
.end method
