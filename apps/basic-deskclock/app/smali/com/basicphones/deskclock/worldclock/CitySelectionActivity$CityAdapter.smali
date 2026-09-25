.class final Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CitySelectionActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/worldclock/CitySelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;,
        Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$Companion;,
        Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$HeaderHolder;,
        Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCitySelectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CitySelectionActivity.kt\ncom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,670:1\n37#2,2:671\n37#2,2:673\n107#3:675\n79#3,22:676\n*S KotlinDebug\n*F\n+ 1 CitySelectionActivity.kt\ncom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter\n*L\n476#1:671,2\n477#1:673,2\n555#1:675\n555#1:676,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0003MNOB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020 J\u0010\u00101\u001a\u0004\u0018\u00010\u00102\u0006\u00102\u001a\u00020\u001eJ\u0008\u00103\u001a\u00020\u001eH\u0016J\u0010\u00104\u001a\u0002052\u0006\u00102\u001a\u00020\u001eH\u0016J\u0010\u00106\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001eH\u0016J\u0010\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u001eH\u0016J\u0010\u00109\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001eH\u0016J\u0015\u0010:\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001eH\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020\u0014H\u0002J\u0018\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u001eH\u0016J\u0018\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0014H\u0016J\u0018\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u001eH\u0016J\u0006\u0010L\u001a\u00020.R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006P"
    }
    d2 = {
        "Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/SectionIndexer;",
        "mContext",
        "Landroid/content/Context;",
        "mSearchMenuItemController",
        "Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;",
        "(Landroid/content/Context;Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;)V",
        "citySort",
        "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "getCitySort",
        "()Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "citySortComparator",
        "Ljava/util/Comparator;",
        "Lcom/basicphones/deskclock/data/City;",
        "getCitySortComparator",
        "()Ljava/util/Comparator;",
        "isFiltering",
        "",
        "()Z",
        "mCalendar",
        "Ljava/util/Calendar;",
        "mFilteredCities",
        "",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mIs24HoursMode",
        "mOriginalUserSelectionCount",
        "",
        "mPattern12",
        "",
        "mPattern24",
        "mSectionHeaderPositions",
        "",
        "[Ljava/lang/Integer;",
        "mSectionHeaders",
        "[Ljava/lang/String;",
        "mUserSelectedCities",
        "",
        "selectedCities",
        "",
        "getSelectedCities",
        "()Ljava/util/Collection;",
        "clearSectionHeaders",
        "",
        "filter",
        "queryText",
        "getItem",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "getPositionForSection",
        "sectionIndex",
        "getSectionForPosition",
        "getSections",
        "()[Ljava/lang/String;",
        "getShowIndex",
        "getTimeCharSequence",
        "",
        "timeZone",
        "Ljava/util/TimeZone;",
        "hasHeader",
        "onBindViewHolder",
        "holder",
        "onCheckedChanged",
        "b",
        "Landroid/widget/CompoundButton;",
        "checked",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refresh",
        "CityItemHolder",
        "Companion",
        "HeaderHolder",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$Companion;

.field private static final VIEW_TYPE_CITY:I = 0x1

.field private static final VIEW_TYPE_SELECTED_CITIES_HEADER:I


# instance fields
.field private final mCalendar:Ljava/util/Calendar;

.field private final mContext:Landroid/content/Context;

.field private mFilteredCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mIs24HoursMode:Z

.field private mOriginalUserSelectionCount:I

.field private final mPattern12:Ljava/lang/String;

.field private final mPattern24:Ljava/lang/String;

.field private final mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

.field private mSectionHeaderPositions:[Ljava/lang/Integer;

.field private mSectionHeaders:[Ljava/lang/String;

.field private final mUserSelectedCities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$q-UnaOCxCvjaT_PKSX8sSSv7PCo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->onBindViewHolder$lambda$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->Companion:Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSearchMenuItemController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mContext:Landroid/content/Context;

    .line 281
    iput-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    .line 284
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 304
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mCalendar:Ljava/util/Calendar;

    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mFilteredCities:Ljava/util/List;

    .line 314
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 334
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 335
    const-string p2, "Hm"

    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getBestDateTimePattern(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mPattern24:Ljava/lang/String;

    .line 337
    const-string p2, "hma"

    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 342
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "h"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "hh"

    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 344
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mPattern12:Ljava/lang/String;

    return-void
.end method

.method private final getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 1

    .line 565
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    return-object v0
.end method

.method private final getCitySortComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getCityIndexComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method private final getShowIndex(I)Z
    .locals 4

    .line 577
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->isFiltering()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->hasHeader()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 583
    iget v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mOriginalUserSelectionCount:I

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    return v2

    .line 593
    :cond_2
    iget v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mOriginalUserSelectionCount:I

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 604
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItem(I)Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    .line 605
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItem(I)Lcom/basicphones/deskclock/data/City;

    move-result-object p1

    .line 606
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getCitySortComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private final getTimeCharSequence(Ljava/util/TimeZone;)Ljava/lang/CharSequence;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 572
    iget-boolean p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mIs24HoursMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mPattern24:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mPattern12:Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mCalendar:Ljava/util/Calendar;

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hasHeader()Z
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->isFiltering()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mOriginalUserSelectionCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onBindViewHolder$lambda$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    check-cast p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getSelected()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getSelected()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final clearSectionHeaders()V
    .locals 1

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaders:[Ljava/lang/String;

    .line 505
    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    return-void
.end method

.method public final filter(Ljava/lang/String;)V
    .locals 4

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->setQueryText(Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/basicphones/deskclock/data/City;->Companion:Lcom/basicphones/deskclock/data/City$Companion;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/City$Companion;->removeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 536
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getAllCities()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 539
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getUnselectedCities()Ljava/util/List;

    move-result-object v0

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/City;

    .line 542
    invoke-virtual {v2, p1}, Lcom/basicphones/deskclock/data/City;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 550
    :goto_1
    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mFilteredCities:Ljava/util/List;

    .line 551
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItem(I)Lcom/basicphones/deskclock/data/City;
    .locals 3

    .line 402
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mFilteredCities:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/data/City;

    return-object p1

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected item view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mFilteredCities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/data/City;

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 397
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->hasHeader()Z

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mFilteredCities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getSections()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .line 487
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getSections()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 492
    iget-object v2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 493
    iget-object v2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 8

    .line 448
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaders:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 450
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 455
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->hasHeader()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "+"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItemCount()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    .line 462
    invoke-direct {p0, v4}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getShowIndex(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 463
    invoke-virtual {p0, v4}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItem(I)Lcom/basicphones/deskclock/data/City;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 465
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v6

    sget-object v7, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 468
    :cond_1
    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 469
    sget-object v6, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    sget-object v7, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v7}, Lcom/basicphones/deskclock/Utils;->isPreL()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/basicphones/deskclock/Utils;->getGMTHourOffset(Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {v5}, Lcom/basicphones/deskclock/data/City;->getIndexString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 464
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The desired city does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 476
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 672
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 476
    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaders:[Ljava/lang/String;

    .line 477
    check-cast v2, Ljava/util/Collection;

    .line 674
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 477
    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaderPositions:[Ljava/lang/Integer;

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSectionHeaders:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCities()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final isFiltering()Z
    .locals 8

    .line 555
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->getQueryText()Ljava/lang/String;

    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/CharSequence;

    .line 677
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 682
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 555
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 697
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    instance-of v0, p1, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getItem(I)Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 367
    move-object v2, p1

    check-cast v2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getSelected()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getSelected()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 369
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getSelected()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getSelected()Landroid/widget/CheckBox;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 371
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 372
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getTime()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getTimeCharSequence(Ljava/util/TimeZone;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-direct {p0, p2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getShowIndex(I)Z

    move-result p1

    .line 379
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 381
    invoke-direct {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v4, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p2, v1, v3}, Lcom/basicphones/deskclock/Utils;->getGMTHourOffset(Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 383
    :cond_2
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getIndexString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v2}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 364
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The desired city does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.deskclock.data.City"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/data/City;

    if-eqz p2, :cond_0

    .line 429
    iget-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mContext:Landroid/content/Context;

    .line 433
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1201d2

    .line 431
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 430
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    iget-object p2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mContext:Landroid/content/Context;

    .line 441
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1201d3

    .line 439
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 354
    new-instance p2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;

    iget-object v2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d002a

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected item view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_1
    new-instance p2, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$HeaderHolder;

    iget-object v2, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0029

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final refresh()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mIs24HoursMode:Z

    .line 516
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getSelectedCities()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.basicphones.deskclock.data.City>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 517
    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 518
    iget-object v1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mUserSelectedCities:Ljava/util/Set;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mOriginalUserSelectionCount:I

    .line 522
    invoke-virtual {p0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->clearSectionHeaders()V

    .line 525
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->mSearchMenuItemController:Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/actionbarmenu/SearchMenuItemController;->getQueryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method
