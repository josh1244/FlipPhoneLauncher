.class public final Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;
.super Ljava/lang/Object;
.source "FilterEventTypesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterEventTypesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterEventTypesDialog.kt\ncom/basicphones/calendar/dialogs/FilterEventTypesDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1557#2:43\n1628#2,3:44\n*S KotlinDebug\n*F\n+ 1 FilterEventTypesDialog.kt\ncom/basicphones/calendar/dialogs/FilterEventTypesDialog\n*L\n33#1:43\n33#1:44,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;",
        "",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "confirmEventTypes",
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

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FAbDHOwc3K2vAAKkmW4ezWVavro(Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->_init_$lambda$2(Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0056

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->view:Landroid/view/View;

    .line 18
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->view:Landroid/view/View;

    const v2, 0x7f090224

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v2, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, v3, p1, v0}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/List;Ljava/util/Set;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;)V

    const v1, 0x7f1202d8

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12008c

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->view:Landroid/view/View;

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

    .line 22
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final confirmEventTypes()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->view:Landroid/view/View;

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

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setDisplayEventTypes(Ljava/util/Set;)V

    .line 37
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static final lambda$2$lambda$0(Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->confirmEventTypes()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/FilterEventTypesDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
