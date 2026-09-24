.class public final synthetic Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$1:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

.field public final synthetic f$2:Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iput-object p3, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iget-object v2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$r8$lambda$fL0OOr0JupQbdgG0Xaq2UjyHi9I(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method
