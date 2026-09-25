.class public final Lcom/basicphones/calendar/dialogs/ExportEventsDialog;
.super Ljava/lang/Object;
.source "ExportEventsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExportEventsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportEventsDialog.kt\ncom/basicphones/calendar/dialogs/ExportEventsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1#2:93\n1628#3,3:94\n*S KotlinDebug\n*F\n+ 1 ExportEventsDialog.kt\ncom/basicphones/calendar/dialogs/ExportEventsDialog\n*L\n48#1:94,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012<\u0010\u0008\u001a8\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019RG\u0010\u0008\u001a8\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/ExportEventsDialog;",
        "",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "path",
        "",
        "hidePath",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "Ljava/util/ArrayList;",
        "",
        "eventTypes",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getPath",
        "()Ljava/lang/String;",
        "getHidePath",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "realPath",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "getConfig",
        "()Lcom/basicphones/calendar/helpers/Config;",
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

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/basicphones/calendar/helpers/Config;

.field private final hidePath:Z

.field private final path:Ljava/lang/String;

.field private realPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->path:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->hidePath:Z

    .line 22
    iput-object p4, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->callback:Lkotlin/jvm/functions/Function2;

    .line 24
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->realPath:Ljava/lang/String;

    .line 25
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    .line 28
    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0c0052

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    .line 29
    iget-object v0, p4, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->realPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p4, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    const v3, 0x7f120119

    invoke-virtual {p1, v3}, Lcom/basicphones/calendar/activities/SimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCurrentFormattedDateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p4, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsCheckbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getExportPastEvents()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setChecked(Z)V

    if-eqz p3, :cond_1

    .line 34
    iget-object p2, p4, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFolderLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string p3, "exportEventsFolderLabel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 35
    iget-object p2, p4, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string p3, "exportEventsFolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 46
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    new-instance v0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p4, p0}, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;)V

    invoke-virtual {p2, p3, v2, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1202d8

    .line 61
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f12008c

    .line 62
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, p4, p0}, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const v3, 0x7f120122

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lcom/basicphones/calendar/models/EventType;

    .line 48
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 50
    iget-object v1, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v2, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    iget-object v3, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, v3, v4, v0}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/List;Ljava/util/Set;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 52
    iget-object p2, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsPickTypes:Landroid/widget/LinearLayout;

    const-string v0, "exportEventsPickTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 54
    iget-object p1, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070338

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 55
    iget-object p0, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsCheckbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6$lambda$5(Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p3, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v0, "exportEventsFilename"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    .line 68
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f120100

    invoke-static {p0, p1, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAValidFilename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->realPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v5, ".ics"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean p3, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->hidePath:Z

    if-nez p3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 72
    iget-object p0, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1202a3

    invoke-static {p0, p1, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    new-instance p3, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/ExportEventsDialog;Ljava/io/File;Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Landroidx/appcompat/app/AlertDialog;)V

    invoke-static {p3}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p0, p1, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1201d8

    invoke-static {p0, p1, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static final lambda$7$lambda$6$lambda$5$lambda$4(Lcom/basicphones/calendar/dialogs/ExportEventsDialog;Ljava/io/File;Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setLastExportPath(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    iget-object v1, p2, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsCheckbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setExportPastEvents(Z)V

    .line 80
    iget-object p2, p2, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.calendar.adapters.FilterEventTypeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    invoke-virtual {p2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->getSelectedItemsList()Ljava/util/ArrayList;

    move-result-object p2

    .line 81
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getConfig()Lcom/basicphones/calendar/helpers/Config;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->config:Lcom/basicphones/calendar/helpers/Config;

    return-object v0
.end method

.method public final getHidePath()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->hidePath:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->path:Ljava/lang/String;

    return-object v0
.end method
