.class public final Lcom/basicphones/calendar/extensions/ActivityKt;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\ncom/basicphones/calendar/extensions/ActivityKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1598#2,4:86\n1872#2,3:90\n*S KotlinDebug\n*F\n+ 1 Activity.kt\ncom/basicphones/calendar/extensions/ActivityKt\n*L\n63#1:86,4\n68#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0002\u001a5\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "shareEvents",
        "",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "ids",
        "",
        "",
        "getTempFile",
        "Ljava/io/File;",
        "showEventRepeatIntervalDialog",
        "Landroid/app/Activity;",
        "curSeconds",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "minutes",
        "calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$65jlFEPANsGKwSeTwPzZPc19u-s(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/extensions/ActivityKt;->shareEvents$lambda$2(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8s99PXy4RIt9fncTJazUlwNsG9E(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/extensions/ActivityKt;->showEventRepeatIntervalDialog$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H4bWOx9Qle2tbx77RZHbCqouqUs(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/io/File;Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/extensions/ActivityKt;->shareEvents$lambda$2$lambda$1$lambda$0(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/io/File;Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b73_NX8dRsCdrzfUwKRcu4g-rA4(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/extensions/ActivityKt;->shareEvents$lambda$2$lambda$1(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhuXG2fphNR1ObgpSo8qf6ci00w(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/extensions/ActivityKt;->showEventRepeatIntervalDialog$lambda$7(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getTempFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Ljava/io/File;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "events"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f120425

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-object v3

    .line 47
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "events.ics"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final shareEvents(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final shareEvents$lambda$2(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this_shareEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ActivityKt;->getTempFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f120425

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventsWithIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 28
    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/FileKt;->toFileDirItem(Ljava/io/File;Landroid/content/Context;)Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object v1

    new-instance v2, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getFileOutputStream(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shareEvents$lambda$2$lambda$1(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this_shareEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/basicphones/calendar/helpers/IcsExporter;

    invoke-direct {v1}, Lcom/basicphones/calendar/helpers/IcsExporter;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v6, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p2}, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/io/File;)V

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/calendar/helpers/IcsExporter;->exportEvents(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shareEvents$lambda$2$lambda$1$lambda$0(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/io/File;Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_shareEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_OK:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    if-ne p2, v0, :cond_0

    .line 31
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAbsolutePath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.basicphones.calendar"

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->sharePathIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showEventRepeatIntervalDialog(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 52
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const v2, 0x15180

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const v2, 0x93a80

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const v2, 0x278d01

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const v2, 0x1e13380

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 64
    new-instance v8, Lcom/simplemobiletools/commons/models/RadioItem;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getRepetitionText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v3, v9, v4}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    .line 89
    :cond_1
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    move v6, v1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Lcom/simplemobiletools/commons/models/RadioItem;

    const v0, 0x7f1200bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    new-instance v10, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, p2}, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final showEventRepeatIntervalDialog$lambda$7(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_showEventRepeatIntervalDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p2, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;

    new-instance v0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p2, p0, v0}, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 81
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showEventRepeatIntervalDialog$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
