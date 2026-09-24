.class public final synthetic Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

.field public final synthetic f$1:Lcom/mapbox/search/result/SearchSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;Lcom/mapbox/search/result/SearchSuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    iput-object p2, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/result/SearchSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;

    iget-object v1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/result/SearchSuggestion;

    invoke-static {v0, v1, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;->$r8$lambda$GfZrEfcm5HjRe7Z48rNlCKDb_kI(Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;Lcom/mapbox/search/result/SearchSuggestion;Landroid/view/View;)V

    return-void
.end method
