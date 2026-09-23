.class final Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchResultsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/SearchResultsView;->initialize(Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;-><init>()V

    sput-object v0, Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lcom/mapbox/search/ui/view/adapter/SearchHistoryViewHolder;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    instance-of p1, p1, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/SearchResultsView$initialize$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
