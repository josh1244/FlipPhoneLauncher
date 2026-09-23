.class public final Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B)\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J \u0010\u0016\u001a\u00020\u000f2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;",
        "dataSet",
        "",
        "Lcom/basicphones/messaging/ui/search/SearchResult;",
        "searchQuery",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "getItemCount",
        "",
        "getSearchQuery",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "ViewHolder",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private searchQuery:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QRWTNrytzPwXR6zxvn-5Qqff6qI(Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->onBindViewHolder$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/search/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->dataSet:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->onBindViewHolder(Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;I)V
    .locals 5

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMatchedText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMatchedText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getSeparator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getSeparator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMatchedText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->searchQuery:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/basicphones/messaging/util/UtilsKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getSeparator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getSeparator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/ui/search/SearchResult;

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->searchQuery:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->getConversationName()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/basicphones/messaging/util/UtilsKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    :cond_7
    :goto_5
    iget-object v1, p1, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p1, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d3

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/search/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->dataSet:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->searchQuery:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->notifyDataSetChanged()V

    return-void
.end method
