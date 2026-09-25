.class public final Lcom/basicphones/calendar/dialogs/ImportEventsDialog;
.super Ljava/lang/Object;
.source "ImportEventsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/dialogs/ImportEventsDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/ImportEventsDialog;",
        "",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "path",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "refreshView",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getPath",
        "()Ljava/lang/String;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "currEventTypeId",
        "",
        "getCurrEventTypeId",
        "()J",
        "setCurrEventTypeId",
        "(J)V",
        "currEventTypeCalDAVCalendarId",
        "",
        "getCurrEventTypeCalDAVCalendarId",
        "()I",
        "setCurrEventTypeCalDAVCalendarId",
        "(I)V",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "getConfig",
        "()Lcom/basicphones/calendar/helpers/Config;",
        "initDialog",
        "updateEventType",
        "view",
        "Landroid/view/ViewGroup;",
        "handleParseResult",
        "result",
        "Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;",
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

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/basicphones/calendar/helpers/Config;

.field private currEventTypeCalDAVCalendarId:I

.field private currEventTypeId:J

.field private final path:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8woPpnDoT5SRvotBbN6lRfHDjU8(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->initDialog$lambda$4$lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HMTztfNuxA5db-LQfbFjJVNaJic(Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->initDialog$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I117u3ukMBTX27ceI81eNBIlRrc(Landroid/view/ViewGroup;Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->updateEventType$lambda$10$lambda$9(Landroid/view/ViewGroup;Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhCB5FXnyvFZmHxU2DIb4txLyPo(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->_init_$lambda$1(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SJAvwP8NvcSavHR46UZSjdw5CKk(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->updateEventType$lambda$10(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bv7AFzwQekVsy0zVWyUPNe54Ejg(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->initDialog$lambda$4$lambda$3(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6_qKu_ZIaSwcw1armi1wwk6Wig(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->initDialog$lambda$8$lambda$7(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zqk9YJQGOQx6kVqiEYFL30moNs4(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->initDialog$lambda$8$lambda$7$lambda$6(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->callback:Lkotlin/jvm/functions/Function1;

    const-wide/16 p2, 0x1

    .line 27
    iput-wide p2, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    .line 29
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    .line 32
    new-instance p1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getLastUsedLocalEventTypeId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Config;->setLastUsedLocalEventTypeId(J)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getLastUsedCaldavCalendarId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getLastUsedCaldavCalendarId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getLastUsedCaldavCalendarId()I

    move-result v1

    iput v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeCalDAVCalendarId:I

    .line 42
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getLastUsedLocalEventTypeId()J

    move-result-wide v1

    .line 38
    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    .line 50
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/activities/SimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleParseResult(Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    .line 104
    sget-object v1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const v1, 0x7f1202ba

    goto :goto_0

    :cond_0
    const v1, 0x7f1201be

    goto :goto_0

    :cond_1
    const v1, 0x7f1201c0

    goto :goto_0

    :cond_2
    const v1, 0x7f1202bd

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v1, v5, v2, v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->IMPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initDialog()V
    .locals 11

    .line 57
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {v0}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0057

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;

    .line 58
    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->updateEventType(Landroid/view/ViewGroup;)V

    .line 59
    iget-object v1, v0, Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;->importEventTypeHolder:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202d8

    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12008c

    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 76
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v1, "getRoot(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v8, v4, p0, v0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const v5, 0x7f1201b7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initDialog$lambda$4$lambda$3(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;

    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    new-instance v8, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0, p1}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;-><init>(Landroid/app/Activity;JZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initDialog$lambda$4$lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    .line 62
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeCalDAVCalendarId:I

    .line 64
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Config;->setLastUsedLocalEventTypeId(J)V

    .line 65
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/basicphones/calendar/helpers/Config;->setLastUsedCaldavCalendarId(I)V

    .line 67
    invoke-virtual {p1}, Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->updateEventType(Landroid/view/ViewGroup;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initDialog$lambda$8$lambda$7(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda6;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initDialog$lambda$8$lambda$7$lambda$6(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Landroid/view/View;)V
    .locals 4

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 78
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p3, p1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p3, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f1201bb

    invoke-static {p3, v3, v1, v2, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 80
    new-instance p3, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2, p1, p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-static {p3}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initDialog$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;->importEventsCheckbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->isChecked()Z

    move-result v5

    .line 82
    new-instance v0, Lcom/basicphones/calendar/helpers/IcsImporter;

    iget-object p0, p1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/helpers/IcsImporter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    iget-object v1, p1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->path:Ljava/lang/String;

    iget-wide v2, p1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    iget v4, p1, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeCalDAVCalendarId:I

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/basicphones/calendar/helpers/IcsImporter;->importEvents$default(Lcom/basicphones/calendar/helpers/IcsImporter;Ljava/lang/String;JIZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->handleParseResult(Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;)V

    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$1$lambda$0(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->initDialog()V

    return-void
.end method

.method private final updateEventType(Landroid/view/ViewGroup;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateEventType$lambda$10(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    invoke-interface {v0, v1, v2}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v2, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, v0, p0}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda5;-><init>(Landroid/view/ViewGroup;Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/activities/SimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateEventType$lambda$10$lambda$9(Landroid/view/ViewGroup;Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/dialogs/ImportEventsDialog;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09025e

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09025c

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result p1

    iget-object v0, p2, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v0

    iget-object p2, p2, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCornerRadius(Landroid/content/Context;)F

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getConfig()Lcom/basicphones/calendar/helpers/Config;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    return-object v0
.end method

.method public final getCurrEventTypeCalDAVCalendarId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeCalDAVCalendarId:I

    return v0
.end method

.method public final getCurrEventTypeId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrEventTypeCalDAVCalendarId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeCalDAVCalendarId:I

    return-void
.end method

.method public final setCurrEventTypeId(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->currEventTypeId:J

    return-void
.end method
