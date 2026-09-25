.class public final Lcom/basicphones/calendar/activities/ManageEventTypesActivity;
.super Lcom/basicphones/calendar/fragments/BaseActivity;
.source "ManageEventTypesActivity.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageEventTypesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageEventTypesActivity.kt\ncom/basicphones/calendar/activities/ManageEventTypesActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1755#2,3:138\n*S KotlinDebug\n*F\n+ 1 ManageEventTypesActivity.kt\ncom/basicphones/calendar/activities/ManageEventTypesActivity\n*L\n120#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0014\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J-\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\u0008\u0012\u0004\u0012\u00020\r`\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/ManageEventTypesActivity;",
        "Lcom/basicphones/calendar/fragments/BaseActivity;",
        "Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showEventTypeDialog",
        "eventType",
        "Lcom/basicphones/calendar/models/EventType;",
        "getEventTypes",
        "onActionMenu",
        "optionSelected",
        "",
        "deleteEventTypes",
        "",
        "eventTypes",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "deleteEvents",
        "(Ljava/util/ArrayList;Z)Z",
        "deleteEventType",
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
.field private binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;


# direct methods
.method public static synthetic $r8$lambda$0jzHbTrbNN35FLlyzqjInoHKxqM(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->onActionMenu$lambda$6(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IRdFqnV-EAO0GIF6JpbeiJQLWK4(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->showEventTypeDialog$lambda$2(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$URpdooQpYbggFF113X_Yvy4ONAQ(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->onActionMenu$lambda$7(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g-mRvwk8j7ohrcIMeiqQYlK5Poc(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->onCreate$lambda$1(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLTVWVJlsKH8KOuFhIQ8tNd3BaQ(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgom_lFVuOOmdZaDuUnR3hnn0Z4(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->deleteEventTypes$lambda$9(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rovHXtq9LY58UIcnhDnpkjyxkbY(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getEventTypes$lambda$4(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5393n3BNPMV0muNg3mTzHGnNFo(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->onActionMenu$lambda$5(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vmL0cGRCo81o8wQofoS2UbVPb08(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getEventTypes$lambda$4$lambda$3(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;-><init>()V

    return-void
.end method

.method private final deleteEventType(Lcom/basicphones/calendar/models/EventType;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->manageEventTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.calendar.adapters.ManageEventTypesAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->deleteEventType(Lcom/basicphones/calendar/models/EventType;)V

    return-void
.end method

.method private static final deleteEventTypes$lambda$9(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEventTypes(Ljava/util/List;Z)I

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getEventTypes()V
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getEventTypes$lambda$4(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v4, p0

    check-cast v4, Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    const/4 v7, 0x0

    const-string v8, "binding"

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_0
    iget-object v5, v1, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->manageEventTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v1, "manageEventTypesList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lcom/basicphones/calendar/interfaces/DeleteEventTypesListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object p0, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez p0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p0

    :goto_0
    iget-object p0, v7, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->manageEventTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getEventTypes$lambda$4$lambda$3(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/basicphones/calendar/models/EventType;

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->showEventTypeDialog(Lcom/basicphones/calendar/models/EventType;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActionMenu$lambda$5(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-static {p0, v0, v1, v0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->showEventTypeDialog$default(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;ILjava/lang/Object;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActionMenu$lambda$6(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->showEventTypeDialog(Lcom/basicphones/calendar/models/EventType;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActionMenu$lambda$7(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->deleteEventType(Lcom/basicphones/calendar/models/EventType;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->onActionBack()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lcom/basicphones/calendar/fragments/BaseActivity;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionMenu$default(Lcom/basicphones/calendar/fragments/BaseActivity;IILjava/lang/Object;)V

    return-void
.end method

.method private final showEventTypeDialog(Lcom/basicphones/calendar/models/EventType;)V
    .locals 12

    .line 44
    new-instance v0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/basicphones/calendar/models/EventType;->copy$default(Lcom/basicphones/calendar/models/EventType;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/EventType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;-><init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic showEventTypeDialog$default(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->showEventTypeDialog(Lcom/basicphones/calendar/models/EventType;)V

    return-void
.end method

.method private static final showEventTypeDialog$lambda$2(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getEventTypes()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteEventTypes(Ljava/util/ArrayList;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/EventType;

    .line 120
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const v4, 0x7f120427

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v5

    .line 127
    :cond_2
    :goto_0
    new-instance v0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public onActionMenu(I)V
    .locals 11

    .line 73
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionMenu(I)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 77
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120235

    .line 79
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f08012b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 76
    new-instance v7, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)V

    .line 77
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    const/4 v9, 0x0

    const-string v10, "binding"

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->manageEventTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.calendar.adapters.ManageEventTypesAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/adapters/ManageEventTypesAdapter;->getFocusedEventType()Lcom/basicphones/calendar/models/EventType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f12023c

    .line 90
    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800d1

    .line 91
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 87
    new-instance v8, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, v0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)V

    .line 88
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120239

    .line 99
    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800a8

    .line 100
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 96
    new-instance v7, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, v0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;Lcom/basicphones/calendar/models/EventType;)V

    .line 97
    invoke-direct {v1, v2, v6, v4, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    sget-object v1, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v5

    move v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->bottomToolbar:Landroid/view/View;

    .line 113
    invoke-static {}, Lcom/simplemobiletools/commons/utils/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez v2, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_3
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez v3, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v9, v3

    :goto_0
    iget-object v3, v9, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 111
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 28
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0025

    .line 29
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    .line 34
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->getEventTypes()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    const/4 v6, 0x0

    const-string v7, "binding"

    if-nez p1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->manageEventTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v1, "manageEventTypesList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez p1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity;->binding:Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_0
    iget-object p1, v6, Lcom/basicphones/calendar/databinding/ActivityManageEventTypesBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0902ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/ManageEventTypesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/activities/ManageEventTypesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
