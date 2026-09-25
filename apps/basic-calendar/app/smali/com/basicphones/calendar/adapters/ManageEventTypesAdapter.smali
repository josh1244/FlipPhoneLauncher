.class public final Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;
.super Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;
.source "ManageEventTypesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageEventTypesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageEventTypesAdapter.kt\ncom/basicphones/calendar/adapters/ManageEventTypesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n360#2,7:160\n295#2,2:167\n774#2:169\n865#2,2:170\n774#2:172\n865#2,2:173\n1557#2:175\n1628#2,3:176\n*S KotlinDebug\n*F\n+ 1 ManageEventTypesAdapter.kt\ncom/basicphones/calendar/adapters/ManageEventTypesAdapter\n*L\n54#1:160,7\n84#1:167,2\n86#1:169\n86#1:170,2\n101#1:172\n101#1:173,2\n101#1:175\n101#1:176,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019H\u0016J\u0017\u0010#\u001a\u0004\u0018\u00010\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\u000eH\u0016J\u001c\u0010)\u001a\u00060*R\u00020\u00012\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u0004\u0018\u00010\u0006J\u001c\u0010/\u001a\u00020\u000e2\n\u00100\u001a\u00060*R\u00020\u00012\u0006\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0012\u00102\u001a\u0004\u0018\u00010\u00062\u0006\u0010&\u001a\u00020\u0019H\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0018\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0006H\u0002J\u0008\u00108\u001a\u00020\u000eH\u0002J\u000e\u00109\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0006J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020!H\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "eventTypes",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/EventType;",
        "listener",
        "Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;",
        "recyclerView",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V",
        "getEventTypes",
        "()Ljava/util/ArrayList;",
        "getListener",
        "()Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;",
        "cornerRadius",
        "",
        "focusedEventType",
        "getActionMenuId",
        "",
        "prepareActionMode",
        "menu",
        "Landroid/view/Menu;",
        "actionItemPressed",
        "id",
        "getSelectableItemCount",
        "getIsItemSelectable",
        "",
        "position",
        "getItemSelectionKey",
        "(I)Ljava/lang/Integer;",
        "getItemKeyPosition",
        "key",
        "onActionModeCreated",
        "onActionModeDestroyed",
        "onCreateViewHolder",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getFocusedEventType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "getItemWithKey",
        "getSelectedItems",
        "setupView",
        "view",
        "Landroid/view/View;",
        "eventType",
        "askConfirmDelete",
        "deleteEventType",
        "deleteEventTypes",
        "deleteEvents",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$Companion;

.field public static final DELETE_EVENTS:I = 0x1

.field public static final MOVE_EVENTS:I


# instance fields
.field private final cornerRadius:F

.field private final eventTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private focusedEventType:Lcom/basicphones/calendar/models/EventType;

.field private final listener:Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;


# direct methods
.method public static synthetic $r8$lambda$F_Bk9Jrzlnrfkej2sU_mdaCPzYY(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->askConfirmDelete$lambda$13$lambda$12$lambda$11(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IWdSovg7BeVMAhVZkFlq3pGVzdo(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->onCreateViewHolder$lambda$1(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKQHyoSlKQ8YMQ5dq9Lurs9OL1o(ZLcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->askConfirmDelete$lambda$13$lambda$12(ZLcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4m3Br_4ExIAphFFUX5_W74mLwk(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Lcom/basicphones/calendar/models/EventType;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->onBindViewHolder$lambda$2(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Lcom/basicphones/calendar/models/EventType;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZdwh18Vc-D0viWVo7DXhjnkj3A(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->askConfirmDelete$lambda$13$lambda$12$lambda$10(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$llfxUxVOb0DEQ2gF2AtaiKcbj3I(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->askConfirmDelete$lambda$13(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->Companion:Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;",
            "Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p5}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object p2, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->listener:Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;

    .line 30
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->cornerRadius:F

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->setupDragListener(Z)V

    return-void
.end method

.method private final askConfirmDelete()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/EventType;

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lcom/basicphones/calendar/models/EventType;

    .line 101
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 101
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    new-instance v2, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->doEventTypesContainEvents(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final askConfirmDelete$lambda$13(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda0;-><init>(ZLcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$13$lambda$12(ZLcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V
    .locals 22

    move-object/from16 v0, p1

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v2, Lcom/simplemobiletools/commons/models/RadioItem;

    const v3, 0x7f120255

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, Lcom/simplemobiletools/commons/models/RadioItem;

    const v5, 0x7f12034a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    new-instance v9, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v12, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    new-instance v1, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v21}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-void
.end method

.method private static final askConfirmDelete$lambda$13$lambda$12$lambda$10(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->deleteEventTypes(Z)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$13$lambda$12$lambda$11(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->deleteEventTypes(Z)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteEventTypes(Z)V
    .locals 13

    .line 135
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 138
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getItemWithKey(I)Lcom/basicphones/calendar/models/EventType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v5, 0x7f12008d

    const/4 v6, 0x2

    invoke-static {v1, v5, v4, v6, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    move-object v7, p0

    check-cast v7, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getItemKeyPosition(I)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;ZIZILjava/lang/Object;)V

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->listener:Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;->deleteEventTypes(Ljava/util/ArrayList;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 148
    move-object p1, p0

    check-cast p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {p1, v4, v1, v3}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedItemPositions$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 150
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->removeSelectedItems(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private final getItemWithKey(I)Lcom/basicphones/calendar/models/EventType;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/basicphones/calendar/models/EventType;

    .line 84
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 168
    :goto_0
    check-cast v1, Lcom/basicphones/calendar/models/EventType;

    return-object v1
.end method

.method private final getSelectedItems()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/EventType;

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 86
    check-cast v1, Ljava/util/ArrayList;

    return-object v1
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Lcom/basicphones/calendar/models/EventType;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$eventType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->setupView(Landroid/view/View;Lcom/basicphones/calendar/models/EventType;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateViewHolder$lambda$1(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p2, 0x7f0901e2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/models/EventType;

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->focusedEventType:Lcom/basicphones/calendar/models/EventType;

    :cond_0
    return-void
.end method

.method private final setupView(Landroid/view/View;Lcom/basicphones/calendar/models/EventType;)V
    .locals 4

    const v0, 0x7f0901e2

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0901be

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0901e8

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0901e3

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result p2

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->cornerRadius:F

    invoke-static {p1, p2, v0, v1}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    return-void
.end method


# virtual methods
.method public actionItemPressed(I)V
    .locals 1

    const v0, 0x7f090087

    if-ne p1, v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->askConfirmDelete()V

    :cond_0
    return-void
.end method

.method public final deleteEventType(Lcom/basicphones/calendar/models/EventType;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const v3, 0x7f12008d

    invoke-static {p1, v3, v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->listener:Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/basicphones/calendar/models/EventType;

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;->deleteEventTypes(Ljava/util/ArrayList;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getActionMenuId()I
    .locals 1

    const v0, 0x7f0e0004

    return v0
.end method

.method public final getEventTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFocusedEventType()Lcom/basicphones/calendar/models/EventType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->focusedEventType:Lcom/basicphones/calendar/models/EventType;

    return-object v0
.end method

.method public getIsItemSelectable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemKeyPosition(I)I
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/basicphones/calendar/models/EventType;

    .line 54
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getItemSelectionKey(I)Ljava/lang/Integer;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/models/EventType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getListener()Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->listener:Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;

    return-object v0
.end method

.method public getSelectableItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onActionModeCreated()V
    .locals 0

    return-void
.end method

.method public onActionModeDestroyed()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->onBindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/calendar/models/EventType;

    .line 76
    new-instance v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;Lcom/basicphones/calendar/models/EventType;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->bindView(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 79
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->bindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0098

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1
.end method

.method public prepareActionMode(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
