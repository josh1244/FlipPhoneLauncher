.class public final Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;
.super Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;
.source "SearchResultViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder<",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;",
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V",
        "bind",
        "",
        "item",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;


# direct methods
.method public static synthetic $r8$lambda$CI6yooRG-DfCY1kIW_mLDPxOrjw(Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;->bind$lambda-0(Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget v0, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_result_missing_feedback_layout:I

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 118
    iput-object p2, p0, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-interface {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/MissingResultFeedbackViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V

    return-void
.end method
