.class public final synthetic Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/FeedbackEventCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

.field public final synthetic f$1:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$2:Lcom/mapbox/search/base/result/BaseRawSearchResult;

.field public final synthetic f$3:Ljava/lang/Boolean;

.field public final synthetic f$4:Lcom/mapbox/search/RequestOptions;

.field public final synthetic f$5:Lcom/mapbox/search/analytics/FeedbackEvent;

.field public final synthetic f$6:Lcom/mapbox/search/base/result/BaseSearchResponse;

.field public final synthetic f$7:Ljava/lang/Boolean;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lcom/mapbox/geojson/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/Boolean;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;ZLcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    iput-object p2, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p3, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    iput-object p4, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$4:Lcom/mapbox/search/RequestOptions;

    iput-object p6, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$5:Lcom/mapbox/search/analytics/FeedbackEvent;

    iput-object p7, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$6:Lcom/mapbox/search/base/result/BaseSearchResponse;

    iput-object p8, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$7:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$8:Z

    iput-object p10, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$9:Lcom/mapbox/geojson/Point;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    iget-object v1, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v2, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    iget-object v3, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$4:Lcom/mapbox/search/RequestOptions;

    iget-object v5, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$5:Lcom/mapbox/search/analytics/FeedbackEvent;

    iget-object v6, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$6:Lcom/mapbox/search/base/result/BaseSearchResponse;

    iget-object v7, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$7:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$8:Z

    iget-object v9, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;->f$9:Lcom/mapbox/geojson/Point;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->$r8$lambda$PoJtHVwf-gsEtrXqmj0MSG94ASM(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/Boolean;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;ZLcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-void
.end method
