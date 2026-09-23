.class public final Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;
.super Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;
.source "SearchPlaceBottomSheetView.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$BottomSheetState;,
        Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchPlaceBottomSheetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPlaceBottomSheetView.kt\ncom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,622:1\n254#2,2:623\n254#2,2:625\n254#2,2:627\n254#2,2:629\n1#3:631\n1849#4,2:632\n1849#4,2:634\n1849#4,2:636\n1849#4,2:638\n1849#4,2:647\n16#5,7:640\n*S KotlinDebug\n*F\n+ 1 SearchPlaceBottomSheetView.kt\ncom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView\n*L\n97#1:623,2\n106#1:625,2\n115#1:627,2\n230#1:629,2\n137#1:632,2\n143#1:634,2\n244#1:636,2\n248#1:638,2\n257#1:647,2\n254#1:640,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u0000 o2\u00020\u00012\u00020\u0002:\tnopqrstuvB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u000200J\u000e\u0010E\u001a\u00020C2\u0006\u0010D\u001a\u000202J\u000e\u0010F\u001a\u00020C2\u0006\u0010D\u001a\u000204J\u000e\u0010G\u001a\u00020C2\u0006\u0010D\u001a\u000206J\u000e\u0010H\u001a\u00020C2\u0006\u0010D\u001a\u000208J\u000e\u0010I\u001a\u00020C2\u0006\u0010D\u001a\u00020:J\u0008\u0010J\u001a\u00020CH\u0002J\u000c\u0010K\u001a\u0006\u0012\u0002\u0008\u00030LH\u0016J\u0006\u0010M\u001a\u00020CJ\u000e\u0010N\u001a\u00020C2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010O\u001a\u00020 J\u0008\u0010P\u001a\u00020CH\u0014J0\u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020 2\u0006\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u0008H\u0014J\u0012\u0010W\u001a\u00020C2\u0008\u0010?\u001a\u0004\u0018\u00010XH\u0014J\u0008\u0010Y\u001a\u00020XH\u0014J\u000e\u0010Z\u001a\u00020C2\u0006\u0010[\u001a\u00020+J<\u0010\\\u001a\u00020C2\u0006\u0010[\u001a\u00020+2\u0008\u0008\u0002\u0010]\u001a\u00020 2\u0008\u0008\u0002\u0010^\u001a\u00020 2\u0016\u0008\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020C\u0018\u00010`H\u0002J\u000e\u0010b\u001a\u00020C2\u0006\u0010D\u001a\u000200J\u000e\u0010c\u001a\u00020C2\u0006\u0010D\u001a\u000202J\u000e\u0010d\u001a\u00020C2\u0006\u0010D\u001a\u000204J\u000e\u0010e\u001a\u00020C2\u0006\u0010D\u001a\u000206J\u000e\u0010f\u001a\u00020C2\u0006\u0010D\u001a\u000208J\u000e\u0010g\u001a\u00020C2\u0006\u0010D\u001a\u00020:J\u0010\u0010h\u001a\u00020C2\u0006\u0010[\u001a\u00020+H\u0002J\u000e\u0010i\u001a\u00020 2\u0006\u0010j\u001a\u00020kJ\u0017\u0010l\u001a\u00020C2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0002\u00a2\u0006\u0002\u0010mR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006w"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;",
        "Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "outerContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "addFavoriteTask",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "addressText",
        "Landroid/widget/TextView;",
        "behavior",
        "Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;",
        "Landroid/view/View;",
        "categoryText",
        "commonSearchViewConfiguration",
        "Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
        "distanceFormatter",
        "Lcom/mapbox/search/ui/utils/format/DistanceFormatter;",
        "distanceText",
        "favoriteButton",
        "Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;",
        "favoriteButtonGroup",
        "favoritesDataProvider",
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
        "feedbackButton",
        "feedbackButtonGroup",
        "value",
        "",
        "isFavoriteButtonVisible",
        "()Z",
        "setFavoriteButtonVisible",
        "(Z)V",
        "isInitialized",
        "isNavigateButtonVisible",
        "setNavigateButtonVisible",
        "isShareButtonVisible",
        "setShareButtonVisible",
        "latestSearchPlace",
        "Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "name",
        "navigateButton",
        "onBottomSheetStateChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;",
        "onCloseClickListeners",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;",
        "onFeedbackClickListeners",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;",
        "onNavigateClickListeners",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;",
        "onSearchPlaceAddedToFavoritesListeners",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;",
        "onShareClickListeners",
        "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;",
        "searchEntityPresentation",
        "Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;",
        "shareButton",
        "shareButtonGroup",
        "state",
        "getState",
        "()I",
        "addOnBottomSheetStateChangedListener",
        "",
        "listener",
        "addOnCloseClickListener",
        "addOnFeedbackClickListener",
        "addOnNavigateClickListener",
        "addOnSearchPlaceAddedToFavoritesListener",
        "addOnShareClickListener",
        "checkInitialized",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "hide",
        "initialize",
        "isHidden",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "open",
        "searchPlace",
        "populateFavoriteButtonInfo",
        "overriddenAddedToFavorite",
        "animate",
        "onFavoriteAdded",
        "Lkotlin/Function1;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "removeOnBottomSheetStateChangedListener",
        "removeOnCloseClickListener",
        "removeOnFeedbackClickListener",
        "removeOnNavigateClickListener",
        "removeOnSearchPlaceAddedToFavoritesListener",
        "removeOnShareClickListener",
        "setSearchPlace",
        "updateDistance",
        "distanceMeters",
        "",
        "updateDistanceUi",
        "(Ljava/lang/Double;)V",
        "BottomSheetState",
        "Companion",
        "OnBottomSheetStateChangedListener",
        "OnCloseClickListener",
        "OnFeedbackClickListener",
        "OnNavigateClickListener",
        "OnSearchPlaceAddedToFavoritesListener",
        "OnShareClickListener",
        "SavedState",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;

.field public static final DRAGGING:I = 0x3

.field public static final HIDDEN:I = 0x1

.field public static final OPEN:I = 0x2

.field public static final SETTLING:I = 0x4


# instance fields
.field private addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

.field private final addressText:Landroid/widget/TextView;

.field private final behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryText:Landroid/widget/TextView;

.field private commonSearchViewConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

.field private final distanceFormatter:Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

.field private final distanceText:Landroid/widget/TextView;

.field private final favoriteButton:Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;

.field private final favoriteButtonGroup:Landroid/view/View;

.field private final favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

.field private final feedbackButton:Landroid/view/View;

.field private final feedbackButtonGroup:Landroid/view/View;

.field private isFavoriteButtonVisible:Z

.field private isInitialized:Z

.field private isNavigateButtonVisible:Z

.field private isShareButtonVisible:Z

.field private latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

.field private final name:Landroid/widget/TextView;

.field private final navigateButton:Landroid/view/View;

.field private final onBottomSheetStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onFeedbackClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNavigateClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSearchPlaceAddedToFavoritesListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShareClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

.field private final shareButton:Landroid/view/View;

.field private final shareButtonGroup:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7T3_MhwZ4TaxKvccifBx6RyJKzA(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->setSearchPlace$lambda-8(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2FFhVUlwSHnsmd_EJo4xJdlcd8(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->_init_$lambda-4(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$PcTxlvRSvpDqbILbhpYmNenhpBk(Lcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->setSearchPlace$lambda-13(Lcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhnV7uGp7M5eMQuc2irdyhqyW50(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->populateFavoriteButtonInfo$lambda-15$lambda-14(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jJYfkdQO0HDJYt3EFTw2gqtlpXs(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->_init_$lambda-2(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbnunkKJS4Pf9hVHLtK_qBFaShM(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->setSearchPlace$lambda-10(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/mapbox/search/ui/utils/ThemePatcherKt;->wrapWithSearchTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    sget-object p1, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/search/ServiceProvider;->favoritesDataProvider()Lcom/mapbox/search/record/FavoritesDataProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    .line 51
    new-instance p1, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-direct {p1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;-><init>()V

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->setHideable(Z)V

    const/4 p3, 0x5

    .line 53
    invoke-virtual {p1, p3}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->setState(I)V

    .line 54
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    .line 56
    new-instance p3, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->distanceFormatter:Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

    .line 58
    new-instance p3, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    .line 60
    new-instance p3, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2, p4}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;-><init>(Lcom/mapbox/search/ui/view/DistanceUnitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->commonSearchViewConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    .line 77
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onBottomSheetStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onCloseClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onNavigateClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onShareClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onFeedbackClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onSearchPlaceAddedToFavoritesListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    iput-boolean p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isNavigateButtonVisible:Z

    .line 103
    iput-boolean p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isShareButtonVisible:Z

    .line 112
    iput-boolean p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isFavoriteButtonVisible:Z

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_place_card_bottom_sheet:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_name:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->name:Landroid/widget/TextView;

    .line 122
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_category:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_category)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->categoryText:Landroid/widget/TextView;

    .line 123
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_address:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_address)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addressText:Landroid/widget/TextView;

    .line 124
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_distance:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_distance)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->distanceText:Landroid/widget/TextView;

    .line 125
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_button_navigate:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_button_navigate)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->navigateButton:Landroid/view/View;

    .line 127
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_button_share:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_button_share)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->shareButton:Landroid/view/View;

    .line 128
    sget p2, Lcom/mapbox/search/ui/R$id;->share_button_group:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.share_button_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->shareButtonGroup:Landroid/view/View;

    .line 130
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_button_favorite:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_button_favorite)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoriteButton:Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;

    .line 131
    sget p2, Lcom/mapbox/search/ui/R$id;->favorite_button_group:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.favorite_button_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoriteButtonGroup:Landroid/view/View;

    .line 133
    sget p2, Lcom/mapbox/search/ui/R$id;->search_result_button_feedback:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.search_result_button_feedback)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->feedbackButton:Landroid/view/View;

    .line 134
    sget p2, Lcom/mapbox/search/ui/R$id;->feedback_button_group:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.feedback_button_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->feedbackButtonGroup:Landroid/view/View;

    .line 136
    sget p2, Lcom/mapbox/search/ui/R$id;->card_close_button:I

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance p2, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->addOnStateChangedListener(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior$OnStateChangedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onCloseClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 632
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;

    .line 137
    invoke-interface {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;->onCloseClick()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-4(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;IZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;->fromBottomSheetState$mapbox_search_android_ui_release(I)I

    move-result p1

    .line 143
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onBottomSheetStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;

    .line 143
    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;->onStateChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAddFavoriteTask$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p0
.end method

.method public static final synthetic access$getFavoritesDataProvider$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/record/FavoritesDataProvider;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getLatestSearchPlace$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    return-object p0
.end method

.method public static final synthetic access$getOnSearchPlaceAddedToFavoritesListeners$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onSearchPlaceAddedToFavoritesListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$setAddFavoriteTask$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public static final synthetic access$setLatestSearchPlace$p(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    return-void
.end method

.method private final checkInitialized()V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initialize this view first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final populateFavoriteButtonInfo(Lcom/mapbox/search/ui/view/place/SearchPlace;ZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/view/place/SearchPlace;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 277
    new-instance p1, Lkotlin/Triple;

    .line 278
    sget p2, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_place_card_added_to_favorites:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 279
    sget p4, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_added_to_favorites:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 277
    invoke-direct {p1, p2, p4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance p2, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$populateFavoriteButtonInfo$listener$1;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 305
    new-instance p1, Lkotlin/Triple;

    .line 306
    sget p4, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_place_card_add_to_favorites:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 307
    sget v1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_add_favorite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 305
    invoke-direct {p1, p4, v1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    :goto_0
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 311
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoriteButton:Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;

    invoke-virtual {v1, p2, p3}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->setText(IZ)V

    .line 312
    iget-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoriteButton:Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;

    invoke-virtual {p2, p4, p3}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->setIcon(IZ)V

    .line 313
    iget-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoriteButton:Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic populateFavoriteButtonInfo$default(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object p2

    instance-of p2, p2, Lcom/mapbox/search/record/FavoriteRecord;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 270
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->populateFavoriteButtonInfo(Lcom/mapbox/search/ui/view/place/SearchPlace;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final populateFavoriteButtonInfo$lambda-15$lambda-14(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setSearchPlace(Lcom/mapbox/search/ui/view/place/SearchPlace;)V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

    .line 225
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 227
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->categoryText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->firstCategoryName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setTextAndHideIfBlank(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->searchEntityPresentation:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;

    invoke-virtual {v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getAddressOrResultType(Lcom/mapbox/search/ui/view/place/SearchPlace;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->feedbackButtonGroup:Landroid/view/View;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getFeedback()Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 629
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->updateDistanceUi(Ljava/lang/Double;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 233
    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;

    invoke-direct {v0, p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$setSearchPlace$1;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->populateFavoriteButtonInfo$default(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->navigateButton:Landroid/view/View;

    new-instance v1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->shareButton:Landroid/view/View;

    new-instance v1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->feedbackButton:Landroid/view/View;

    new-instance v1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setSearchPlace$lambda-10(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchPlace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onShareClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 638
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;

    .line 248
    invoke-interface {p2, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;->onShareClick(Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setSearchPlace$lambda-13(Lcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Landroid/view/View;)V
    .locals 1

    const-string p2, "$searchPlace"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getFeedback()Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "`Feedback` button clicked for a SearchPlace without feedback info"

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v0}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    iget-object p1, p1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onFeedbackClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 647
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;

    .line 257
    invoke-interface {v0, p0, p2}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;->onFeedbackClick(Lcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setSearchPlace$lambda-8(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;Lcom/mapbox/search/ui/view/place/SearchPlace;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchPlace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onNavigateClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 636
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;

    .line 244
    invoke-interface {p2, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;->onNavigateClick(Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateDistanceUi(Ljava/lang/Double;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->distanceFormatter:Lcom/mapbox/search/ui/utils/format/DistanceFormatter;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->commonSearchViewConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->getDistanceUnitType()Lcom/mapbox/search/ui/view/DistanceUnitType;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->format(DLcom/mapbox/search/ui/view/DistanceUnitType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->distanceText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setTextAndHideIfBlank(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addOnBottomSheetStateChangedListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onBottomSheetStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnCloseClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onCloseClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnFeedbackClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onFeedbackClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNavigateClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onNavigateClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnSearchPlaceAddedToFavoritesListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onSearchPlaceAddedToFavoritesListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnShareClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onShareClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getState()I
    .locals 2

    .line 89
    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$Companion;->fromBottomSheetState$mapbox_search_android_ui_release(I)I

    move-result v0

    return v0
.end method

.method public final hide()V
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->checkInitialized()V

    .line 207
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/mapbox/search/ui/utils/extenstion/BottomSheetBehaviorKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public final initialize(Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;)V
    .locals 2

    const-string v0, "commonSearchViewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isInitialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 159
    iput-boolean v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isInitialized:Z

    .line 160
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->commonSearchViewConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final isFavoriteButtonVisible()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isFavoriteButtonVisible:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->checkInitialized()V

    .line 218
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/mapbox/search/ui/utils/extenstion/BottomSheetBehaviorKt;->isHidden(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    return v0
.end method

.method public final isNavigateButtonVisible()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isNavigateButtonVisible:Z

    return v0
.end method

.method public final isShareButtonVisible()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isShareButtonVisible:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->addFavoriteTask:Lcom/mapbox/search/common/AsyncOperationTask;

    .line 363
    invoke-super {p0}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 326
    invoke-super/range {p0 .. p5}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->onLayout(ZIIII)V

    .line 328
    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 348
    instance-of v0, p1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    :goto_1
    invoke-super {p0, v1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->getCardState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->setState(I)V

    .line 352
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->getPeekHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->setPeekHeight(I)V

    .line 353
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->getConfiguration()Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->commonSearchViewConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    .line 354
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->getSearchPlace()Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;->getSearchPlace()Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->setSearchPlace(Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 335
    new-instance v6, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;

    .line 336
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->getState()I

    move-result v1

    .line 337
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->getPeekHeight()I

    move-result v2

    .line 338
    iget-object v3, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 339
    iget-object v4, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->commonSearchViewConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    .line 340
    invoke-super {p0}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v6

    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$SavedState;-><init>(IILcom/mapbox/search/ui/view/place/SearchPlace;Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;Landroid/os/Parcelable;)V

    check-cast v6, Landroid/os/Parcelable;

    return-object v6
.end method

.method public final open(Lcom/mapbox/search/ui/view/place/SearchPlace;)V
    .locals 1

    const-string v0, "searchPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->checkInitialized()V

    .line 178
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->setSearchPlace(Lcom/mapbox/search/ui/view/place/SearchPlace;)V

    .line 179
    iget-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->behavior:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/mapbox/search/ui/utils/extenstion/BottomSheetBehaviorKt;->expand(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public final removeOnBottomSheetStateChangedListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnBottomSheetStateChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onBottomSheetStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnCloseClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnCloseClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onCloseClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnFeedbackClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnFeedbackClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onFeedbackClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNavigateClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnNavigateClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onNavigateClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnSearchPlaceAddedToFavoritesListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnSearchPlaceAddedToFavoritesListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onSearchPlaceAddedToFavoritesListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnShareClickListener(Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView$OnShareClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->onShareClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFavoriteButtonVisible(Z)V
    .locals 1

    .line 114
    iput-boolean p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isFavoriteButtonVisible:Z

    .line 115
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->favoriteButtonGroup:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 627
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setNavigateButtonVisible(Z)V
    .locals 1

    .line 96
    iput-boolean p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isNavigateButtonVisible:Z

    .line 97
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->navigateButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 623
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShareButtonVisible(Z)V
    .locals 1

    .line 105
    iput-boolean p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->isShareButtonVisible:Z

    .line 106
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->shareButtonGroup:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 625
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateDistance(D)Z
    .locals 18

    move-object/from16 v0, p0

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->checkInitialized()V

    .line 191
    iget-object v1, v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    if-eqz v1, :cond_2

    const/16 v17, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 192
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x17ff

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/mapbox/search/ui/view/place/SearchPlace;->copy$default(Lcom/mapbox/search/ui/view/place/SearchPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    if-nez v1, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v17

    :goto_1
    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->updateDistanceUi(Ljava/lang/Double;)V

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/mapbox/search/ui/view/place/SearchPlaceBottomSheetView;->latestSearchPlace:Lcom/mapbox/search/ui/view/place/SearchPlace;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
