.class public final Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;
.super Ljava/lang/Object;
.source "SelectQuickFilterEventTypesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectQuickFilterEventTypesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectQuickFilterEventTypesDialog.kt\ncom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1557#2:41\n1628#2,3:42\n*S KotlinDebug\n*F\n+ 1 SelectQuickFilterEventTypesDialog.kt\ncom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog\n*L\n32#1:41\n32#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;",
        "",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "confirmEventTypes",
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
.field private final activity:Lcom/basicphones/calendar/activities/SimpleActivity;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$t5us0TsdcdRu_RkdohjnH0PL9IM(Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->_init_$lambda$2(Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    .line 14
    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->view:Landroid/view/View;

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getQuickFilterEventTypes()Ljava/util/Set;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->view:Landroid/view/View;

    const v2, 0x7f090224

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v2, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, v3, p1, v0}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/List;Ljava/util/Set;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;)V

    const v1, 0x7f1202d8

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12008c

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->view:Landroid/view/View;

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final confirmEventTypes()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->view:Landroid/view/View;

    const v1, 0x7f090224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.calendar.adapters.FilterEventTypeAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->getSelectedItemsList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getQuickFilterEventTypes()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setQuickFilterEventTypes(Ljava/util/Set;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static final lambda$2$lambda$0(Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->confirmEventTypes()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectQuickFilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method
