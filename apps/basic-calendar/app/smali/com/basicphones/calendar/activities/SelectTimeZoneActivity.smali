.class public final Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;
.super Lcom/basicphones/calendar/activities/SimpleActivity;
.source "SelectTimeZoneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTimeZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTimeZoneActivity.kt\ncom/basicphones/calendar/activities/SelectTimeZoneActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n360#2,7:98\n774#2:105\n865#2,2:106\n*S KotlinDebug\n*F\n+ 1 SelectTimeZoneActivity.kt\ncom/basicphones/calendar/activities/SelectTimeZoneActivity\n*L\n45#1:98,7\n91#1:105\n91#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "<init>",
        "()V",
        "mSearchMenuItem",
        "Landroid/view/MenuItem;",
        "allTimeZones",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/MyTimeZone;",
        "binding",
        "Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "setupSearch",
        "searchQueryChanged",
        "text",
        "",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allTimeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;

.field private mSearchMenuItem:Landroid/view/MenuItem;


# direct methods
.method public static synthetic $r8$lambda$LWHrL78Vyq2rx_iT4dyH9GwvzUI(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;-><init>()V

    .line 23
    invoke-static {}, Lcom/basicphones/calendar/helpers/MyTimeZonesKt;->getAllTimeZones()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->allTimeZones:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$searchQueryChanged(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->searchQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    check-cast p1, Lcom/basicphones/calendar/models/MyTimeZone;

    check-cast p1, Ljava/io/Serializable;

    const-string/jumbo v1, "time_zone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->finish()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final searchQueryChanged(Ljava/lang/String;)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->allTimeZones:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/basicphones/calendar/models/MyTimeZone;

    .line 92
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/MyTimeZone;->getZoneName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 91
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.MyTimeZone>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;->selectTimeZoneList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->updateTimeZones(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method private final setupSearch(Landroid/view/Menu;)V
    .locals 2

    .line 59
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/SearchManager;

    const v1, 0x7f0903b3

    .line 60
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f120108

    .line 62
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 66
    new-instance v0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity$setupSearch$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity$setupSearch$1$1;-><init>(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 76
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 77
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    new-instance v0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity$setupSearch$2;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity$setupSearch$2;-><init>(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;)V

    check-cast v0, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 28
    invoke-super {p0, p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0026

    .line 29
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;

    .line 33
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    move-object v0, p0

    check-cast v0, Lcom/basicphones/calendar/activities/SimpleActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->allTimeZones:Ljava/util/ArrayList;

    .line 40
    new-instance v2, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;)V

    .line 35
    invoke-direct {p1, v0, v1, v2}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;->selectTimeZoneList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "current_time_zone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->allTimeZones:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/basicphones/calendar/models/MyTimeZone;

    .line 45
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/MyTimeZone;->getZoneName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    .line 47
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->binding:Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/basicphones/calendar/databinding/ActivitySelectTimeZoneBinding;->selectTimeZoneList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p1, v3}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/SelectTimeZoneActivity;->setupSearch(Landroid/view/Menu;)V

    .line 54
    move-object v2, p0

    check-cast v2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
