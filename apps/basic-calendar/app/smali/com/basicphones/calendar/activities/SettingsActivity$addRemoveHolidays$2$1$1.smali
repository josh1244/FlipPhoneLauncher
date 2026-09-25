.class final Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/SettingsActivity;->addRemoveHolidays()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1222:1\n1557#2:1223\n1628#2,3:1224\n37#3,2:1227\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1\n*L\n269#1:1223\n269#1:1224,3\n269#1:1227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.calendar.activities.SettingsActivity$addRemoveHolidays$2$1$1"
    f = "SettingsActivity.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultColor:I

.field final synthetic $holidaysStr:Ljava/lang/String;

.field final synthetic $importHolidays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldCheckedItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reminders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/basicphones/calendar/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SettingsActivity;",
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$importHolidays:Ljava/util/List;

    iput-object p3, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$holidaysStr:Ljava/lang/String;

    iput p5, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$defaultColor:I

    iput-object p6, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$reminders:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$importHolidays:Ljava/util/List;

    iget-object v3, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$holidaysStr:Ljava/lang/String;

    iget v5, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$defaultColor:I

    iget-object v6, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$reminders:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;-><init>(Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;

    iget-object v4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$importHolidays:Ljava/util/List;

    iget-object v5, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget-object v7, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$holidaysStr:Ljava/lang/String;

    iget v8, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$defaultColor:I

    iget-object v9, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$reminders:Ljava/util/ArrayList;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->label:I

    invoke-static {p1, v1}, Lcom/simplemobiletools/commons/utils/CoroutinesKt;->asyncAwait(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 269
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->$importHolidays:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1223
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1225
    check-cast v2, Lcom/simplemobiletools/commons/models/CheckboxItem;

    .line 269
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1225
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1226
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1223
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 1228
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setImportedHolidays([Ljava/lang/String;)V

    .line 270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
