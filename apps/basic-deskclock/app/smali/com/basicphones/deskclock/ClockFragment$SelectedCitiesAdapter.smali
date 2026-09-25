.class final Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClockFragment.kt"

# interfaces
.implements Lcom/basicphones/deskclock/data/CityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ClockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectedCitiesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;,
        Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$Companion;,
        Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/basicphones/deskclock/data/CityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003)*+B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ$\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020 H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/basicphones/deskclock/data/CityListener;",
        "mContext",
        "Landroid/content/Context;",
        "mDateFormat",
        "",
        "mDateFormatForAccessibility",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "cities",
        "",
        "Lcom/basicphones/deskclock/data/City;",
        "getCities",
        "()Ljava/util/List;",
        "<set-?>",
        "focusedCity",
        "getFocusedCity",
        "()Lcom/basicphones/deskclock/data/City;",
        "homeCity",
        "getHomeCity",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "mIsPortrait",
        "",
        "mShowHomeClock",
        "citiesChanged",
        "",
        "oldCities",
        "newCities",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "CityViewHolder",
        "Companion",
        "MainClockViewHolder",
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
.field public static final Companion:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$Companion;

.field private static final MAIN_CLOCK:I = 0x7f0d0051

.field private static final WORLD_CLOCK:I = 0x7f0d00b2


# instance fields
.field private focusedCity:Lcom/basicphones/deskclock/data/City;

.field private final mContext:Landroid/content/Context;

.field private final mDateFormat:Ljava/lang/String;

.field private final mDateFormatForAccessibility:Ljava/lang/String;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mIsPortrait:Z

.field private final mShowHomeClock:Z


# direct methods
.method public static synthetic $r8$lambda$V9ALhSJ52z0Y0SxND9eD7Yo7-Aw(Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->onCreateViewHolder$lambda$0(Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->Companion:Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mContext:Landroid/content/Context;

    .line 344
    iput-object p2, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mDateFormat:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mDateFormatForAccessibility:Ljava/lang/String;

    .line 347
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 348
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/Utils;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mIsPortrait:Z

    .line 349
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getShowHomeClock()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mShowHomeClock:Z

    return-void
.end method

.method private final getCities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getSelectedCities()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.basicphones.deskclock.data.City>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getHomeCity()Lcom/basicphones/deskclock/data/City;
    .locals 1

    .line 409
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getHomeCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/data/City;

    iput-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->focusedCity:Lcom/basicphones/deskclock/data/City;

    :cond_0
    return-void
.end method


# virtual methods
.method public citiesChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldCities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newCities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getFocusedCity()Lcom/basicphones/deskclock/data/City;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->focusedCity:Lcom/basicphones/deskclock/data/City;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 402
    iget-boolean v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mIsPortrait:Z

    .line 403
    iget-boolean v1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mShowHomeClock:Z

    .line 404
    invoke-direct {p0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->getCities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 355
    iget-boolean p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mIsPortrait:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d0051

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00b2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d0051

    if-eq v0, v1, :cond_2

    const v1, 0x7f0d00b2

    if-ne v0, v1, :cond_1

    .line 379
    iget-boolean v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mShowHomeClock:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mIsPortrait:Z

    if-ne p2, v1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->getHomeCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_0
    iget-boolean v1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mIsPortrait:Z

    add-int/2addr v1, v0

    .line 384
    invoke-direct {p0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->getCities()Ljava/util/List;

    move-result-object v0

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/City;

    .line 386
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;

    iget-object v2, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mIsPortrait:Z

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->bind(Landroid/content/Context;Lcom/basicphones/deskclock/data/City;IZ)V

    .line 387
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 397
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected view type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_2
    check-cast p1, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;

    .line 392
    iget-object p2, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mDateFormat:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mDateFormatForAccessibility:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 391
    :goto_1
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->bind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 362
    new-instance v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0d0051

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d00b2

    if-ne p2, v0, :cond_0

    .line 368
    new-instance p2, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type not recognized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_1
    new-instance p2, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
