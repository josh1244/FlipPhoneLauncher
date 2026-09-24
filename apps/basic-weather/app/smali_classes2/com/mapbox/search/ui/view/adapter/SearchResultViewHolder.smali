.class public final Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;
.super Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;
.source "SearchResultViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder<",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultViewHolder.kt\ncom/mapbox/search/ui/view/adapter/SearchResultViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n252#2:129\n254#2,2:130\n*S KotlinDebug\n*F\n+ 1 SearchResultViewHolder.kt\ncom/mapbox/search/ui/view/adapter/SearchResultViewHolder\n*L\n46#1:129\n93#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;",
        "Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;",
        "parent",
        "Landroid/view/ViewGroup;",
        "unitType",
        "Lcom/mapbox/search/ui/view/DistanceUnitType;",
        "listener",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/DistanceUnitType;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V",
        "addressView",
        "Landroid/widget/TextView;",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "distanceFormatter",
        "Lcom/mapbox/search/ui/utils/format/DistanceFormatter;",
        "distanceView",
        "iconView",
        "Landroid/widget/ImageView;",
        "nameView",
        "populateView",
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
.field private final addressView:Landroid/widget/TextView;

.field private final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final distanceFormatter:Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

.field private final distanceView:Landroid/widget/TextView;

.field private final iconView:Landroid/widget/ImageView;

.field private final listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

.field private final nameView:Landroid/widget/TextView;

.field private final populateView:Landroid/widget/ImageView;

.field private final unitType:Lcom/mapbox/search/ui/view/DistanceUnitType;


# direct methods
.method public static synthetic $r8$lambda$JfA_g5I9UsTrpR6HpxxK4n9_bFE(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->bind$lambda-2(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSuyqATNxKfaDwVYV_Kw8rUJtAU(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->bind$lambda-3(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/mapbox/search/ui/view/DistanceUnitType;Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_result_item_layout:I

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/ui/utils/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 21
    iput-object p2, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->unitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    .line 22
    iput-object p3, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    .line 27
    sget p1, Lcom/mapbox/search/ui/R$id;->search_result_item:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    sget p1, Lcom/mapbox/search/ui/R$id;->search_result_name:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->nameView:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/mapbox/search/ui/R$id;->search_result_address:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->addressView:Landroid/widget/TextView;

    .line 30
    sget p1, Lcom/mapbox/search/ui/R$id;->search_result_distance:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->distanceView:Landroid/widget/TextView;

    .line 31
    sget p1, Lcom/mapbox/search/ui/R$id;->result_populate:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->populateView:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/mapbox/search/ui/R$id;->result_icon:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->iconView:Landroid/widget/ImageView;

    .line 34
    new-instance p1, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->distanceFormatter:Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

    return-void
.end method

.method private static final bind$lambda-2(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-interface {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    return-void
.end method

.method private static final bind$lambda-3(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->listener:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    invoke-interface {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onResultItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->addressView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setTextAndHideIfBlank(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->distanceView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 40
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->distanceFormatter:Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

    iget-object v5, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->unitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    invoke-virtual {v1, v3, v4, v5}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->format(DLcom/mapbox/search/ui/view/DistanceUnitType;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_1
    invoke-static {v0, v1}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setTextAndHideIfBlank(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->addressView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    const/4 v11, 0x2

    if-eqz v1, :cond_3

    .line 48
    sget v4, Lcom/mapbox/search/ui/R$id;->search_result_distance:I

    const/4 v5, 0x5

    .line 50
    sget v6, Lcom/mapbox/search/ui/R$id;->search_result_address:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    sget v4, Lcom/mapbox/search/ui/R$id;->search_result_name:I

    const/4 v5, 0x7

    .line 58
    sget v6, Lcom/mapbox/search/ui/R$id;->result_populate:I

    const/4 v7, 0x6

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 63
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 66
    :cond_3
    sget v4, Lcom/mapbox/search/ui/R$id;->search_result_distance:I

    const/4 v5, 0x5

    .line 68
    sget v6, Lcom/mapbox/search/ui/R$id;->search_result_name:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 74
    sget v4, Lcom/mapbox/search/ui/R$id;->search_result_name:I

    const/4 v5, 0x7

    .line 76
    sget v6, Lcom/mapbox/search/ui/R$id;->search_result_distance:I

    const/4 v7, 0x6

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 81
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    :goto_3
    iget-object v1, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getDrawableColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkIconTintColor:I

    invoke-static {v0, v1}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttrOrThrow(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->getDrawable()I

    move-result v3

    invoke-static {v1, v3}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1, v0, v2, v11, v2}, Lcom/mapbox/search/ui/utils/extenstion/DrawableKt;->setTintCompat$default(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    :goto_5
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->populateView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v10, 0x8

    .line 130
    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;->isPopulateQueryVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->populateView:Landroid/widget/ImageView;

    new-instance v1, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchResultViewHolder;->bind(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    return-void
.end method
