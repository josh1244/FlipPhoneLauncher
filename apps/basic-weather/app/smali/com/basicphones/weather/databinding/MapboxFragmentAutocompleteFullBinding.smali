.class public abstract Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MapboxFragmentAutocompleteFullBinding.java"


# instance fields
.field public final favoriteResultView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

.field public final offlineResultView:Landroid/view/View;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollViewResults:Landroid/widget/ScrollView;

.field public final searchHistoryResultsView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

.field public final searchResultView:Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

.field public final searchView:Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

.field public final toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;Lcom/basicphones/weather/ui/placeautocomplete/ResultView;Lcom/basicphones/weather/ui/placeautocomplete/SearchView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "favoriteResultView",
            "offlineResultView",
            "rootLayout",
            "scrollViewResults",
            "searchHistoryResultsView",
            "searchResultView",
            "searchView",
            "toolbar"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->favoriteResultView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    .line 52
    iput-object p5, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->offlineResultView:Landroid/view/View;

    .line 53
    iput-object p6, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p7, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->scrollViewResults:Landroid/widget/ScrollView;

    .line 55
    iput-object p8, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->searchHistoryResultsView:Lcom/basicphones/weather/ui/placeautocomplete/IndexableRecordsView;

    .line 56
    iput-object p9, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->searchResultView:Lcom/basicphones/weather/ui/placeautocomplete/ResultView;

    .line 57
    iput-object p10, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->searchView:Lcom/basicphones/weather/ui/placeautocomplete/SearchView;

    .line 58
    iput-object p11, p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004b

    .line 114
    invoke-static {p1, p0, v0}, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b004b

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b004b

    .line 97
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/databinding/MapboxFragmentAutocompleteFullBinding;

    return-object p0
.end method
