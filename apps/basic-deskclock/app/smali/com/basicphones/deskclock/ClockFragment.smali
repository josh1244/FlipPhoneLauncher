.class public final Lcom/basicphones/deskclock/ClockFragment;
.super Lcom/basicphones/deskclock/DeskClockFragment;
.source "ClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ClockFragment$CityListOnLongClickListener;,
        Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;,
        Lcom/basicphones/deskclock/ClockFragment$ScrollPositionWatcher;,
        Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;,
        Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0005)*+,-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020!H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/basicphones/deskclock/ClockFragment;",
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "()V",
        "mAnalogClock",
        "Lcom/basicphones/deskclock/AnalogClock;",
        "mCityAdapter",
        "Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;",
        "mCityList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mClockFrame",
        "Landroid/view/View;",
        "mDateFormat",
        "",
        "mDateFormatForAccessibility",
        "mDigitalClock",
        "Landroid/widget/TextClock;",
        "mQuarterHourUpdater",
        "Ljava/lang/Runnable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "icicle",
        "onDestroyView",
        "onLeftButtonClick",
        "button",
        "Landroid/widget/TextView;",
        "onMiddleButtonClick",
        "Landroid/widget/ImageView;",
        "onPause",
        "onResume",
        "onRightButtonClick",
        "onUpdateButtons",
        "left",
        "right",
        "onUpdateMiddleButton",
        "CityListOnLongClickListener",
        "QuarterHourRunnable",
        "ScrollPositionWatcher",
        "SelectedCitiesAdapter",
        "StartScreenSaverListener",
        "app_release"
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
.field private mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

.field private mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

.field private mCityList:Landroidx/recyclerview/widget/RecyclerView;

.field private mClockFrame:Landroid/view/View;

.field private mDateFormat:Ljava/lang/String;

.field private mDateFormatForAccessibility:Ljava/lang/String;

.field private mDigitalClock:Landroid/widget/TextClock;

.field private final mQuarterHourUpdater:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->CLOCKS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/DeskClockFragment;-><init>(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 50
    new-instance v0, Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;-><init>(Lcom/basicphones/deskclock/ClockFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mQuarterHourUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMCityAdapter$p(Lcom/basicphones/deskclock/ClockFragment;)Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCityList$p(Lcom/basicphones/deskclock/ClockFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/deskclock/DeskClockFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d002b

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f120155

    .line 74
    invoke-virtual {p0, p3}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormat:Ljava/lang/String;

    const p3, 0x7f1201f8

    .line 75
    invoke-virtual {p0, p3}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormatForAccessibility:Ljava/lang/String;

    .line 77
    new-instance p3, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormat:Ljava/lang/String;

    const-string v2, "mDateFormat"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 79
    :cond_0
    iget-object v4, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormatForAccessibility:Ljava/lang/String;

    const-string v5, "mDateFormatForAccessibility"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 77
    :cond_1
    invoke-direct {p3, v0, v1, v4}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    const p3, 0x7f0a007b

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityList:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    const-string v0, "mCityList"

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    const-string v4, "mCityAdapter"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 86
    sget-object p3, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p3

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/basicphones/deskclock/data/CityListener;

    invoke-virtual {p3, v1}, Lcom/basicphones/deskclock/data/DataModel;->addCityListener(Lcom/basicphones/deskclock/data/CityListener;)V

    .line 88
    new-instance p3, Lcom/basicphones/deskclock/ClockFragment$ScrollPositionWatcher;

    invoke-direct {p3, p0}, Lcom/basicphones/deskclock/ClockFragment$ScrollPositionWatcher;-><init>(Lcom/basicphones/deskclock/ClockFragment;)V

    .line 89
    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_8
    new-instance v0, Lcom/basicphones/deskclock/ClockFragment$CityListOnLongClickListener;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p2}, Lcom/basicphones/deskclock/ClockFragment$CityListOnLongClickListener;-><init>(Lcom/basicphones/deskclock/ClockFragment;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    new-instance p2, Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/ClockFragment$StartScreenSaverListener;-><init>(Lcom/basicphones/deskclock/ClockFragment;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object p2, p0, Lcom/basicphones/deskclock/ClockFragment;->mClockFrame:Landroid/view/View;

    if-eqz p2, :cond_b

    const p3, 0x7f0a00ad

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextClock;

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mDigitalClock:Landroid/widget/TextClock;

    const p3, 0x7f0a0053

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.basicphones.deskclock.AnalogClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/basicphones/deskclock/AnalogClock;

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    .line 101
    sget-object p3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p3, p2}, Lcom/basicphones/deskclock/Utils;->setClockIconTypeface(Landroid/view/View;)V

    .line 102
    sget-object p3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormat:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormatForAccessibility:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, v1

    :goto_0
    invoke-virtual {p3, v0, v3, p2}, Lcom/basicphones/deskclock/Utils;->updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 103
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mDigitalClock:Landroid/widget/TextClock;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, p3, v0}, Lcom/basicphones/deskclock/Utils;->setClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 104
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mDigitalClock:Landroid/widget/TextClock;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lcom/basicphones/deskclock/Utils;->setClockSecondsEnabled(Landroid/widget/TextClock;Lcom/basicphones/deskclock/AnalogClock;)V

    .line 108
    :cond_b
    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment;->mQuarterHourUpdater:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addQuarterHourCallback(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onDestroyView()V

    .line 144
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mQuarterHourUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removePeriodicCallback(Ljava/lang/Runnable;)V

    .line 145
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    if-nez v1, :cond_0

    const-string v1, "mCityAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/basicphones/deskclock/data/CityListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->removeCityListener(Lcom/basicphones/deskclock/data/CityListener;)V

    return-void
.end method

.method public onLeftButtonClick(Landroid/widget/TextView;)V
    .locals 10

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onLeftButtonClick(Landroid/widget/TextView;)V

    .line 167
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 171
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120238

    .line 173
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800a8

    .line 174
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 170
    new-instance v7, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$1;-><init>(Lcom/basicphones/deskclock/ClockFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mCityAdapter:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    if-nez v1, :cond_0

    const-string v1, "mCityAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->getFocusedCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f120240

    .line 185
    invoke-virtual {p0, v3}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800af

    .line 186
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 182
    new-instance v8, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;

    invoke-direct {v8, v0, p0, v1}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/ClockFragment;Lcom/basicphones/deskclock/data/City;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-direct {v2, v3, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1202b4

    .line 221
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800b0

    .line 222
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 218
    new-instance v7, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$3;

    invoke-direct {v7, p0}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$3;-><init>(Lcom/basicphones/deskclock/ClockFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120241

    .line 235
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800b1

    .line 236
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    new-instance v5, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$4;

    invoke-direct {v5, p0}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$4;-><init>(Lcom/basicphones/deskclock/ClockFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 246
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 245
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 250
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 251
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->getBottomMenuAnchorGravity()I

    move-result v2

    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    .line 253
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    .line 249
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public onMiddleButtonClick(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ClockFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onResume()V

    const v0, 0x7f120155

    .line 116
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormat:Ljava/lang/String;

    const v0, 0x7f1201f8

    .line 117
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mDateFormatForAccessibility:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mDigitalClock:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mDigitalClock:Landroid/widget/TextClock;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/basicphones/deskclock/ClockFragment;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/Utils;->setClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 123
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment;->mDigitalClock:Landroid/widget/TextClock;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/basicphones/deskclock/ClockFragment;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/Utils;->setClockSecondsEnabled(Landroid/widget/TextClock;Lcom/basicphones/deskclock/AnalogClock;)V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onRightButtonClick(Landroid/widget/TextView;)V

    .line 261
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onUpdateButtons(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f120236

    .line 160
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1201b5

    .line 162
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpdateMiddleButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
