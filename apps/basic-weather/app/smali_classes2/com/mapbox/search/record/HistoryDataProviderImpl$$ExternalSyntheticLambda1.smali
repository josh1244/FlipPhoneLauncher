.class public final synthetic Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/mapbox/search/record/HistoryRecord;

    check-cast p2, Lcom/mapbox/search/record/HistoryRecord;

    invoke-static {v0, p1, p2}, Lcom/mapbox/search/record/HistoryDataProviderImpl;->$r8$lambda$0yIqTQyfKFmZDeBgCIq_GlxzWyw(Ljava/util/Map;Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/record/HistoryRecord;)I

    move-result p1

    return p1
.end method
