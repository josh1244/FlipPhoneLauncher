.class public final Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;
.super Ljava/lang/Object;
.source "SelectEventCalendarDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectEventCalendarDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectEventCalendarDialog.kt\ncom/basicphones/calendar/dialogs/SelectEventCalendarDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1863#2,2:79\n1863#2,2:81\n*S KotlinDebug\n*F\n+ 1 SelectEventCalendarDialog.kt\ncom/basicphones/calendar/dialogs/SelectEventCalendarDialog\n*L\n40#1:79,2\n32#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BH\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0002J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R,\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "calendars",
        "",
        "Lcom/basicphones/calendar/models/CalDAVCalendar;",
        "currCalendarId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCalendars",
        "()Ljava/util/List;",
        "getCurrCalendarId",
        "()I",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "wasInit",
        "",
        "addRadioButton",
        "title",
        "",
        "typeId",
        "color",
        "viewClicked",
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
.field private final activity:Landroid/app/Activity;

.field private final calendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/CalDAVCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currCalendarId:I

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final radioGroup:Landroid/widget/RadioGroup;

.field private wasInit:Z


# direct methods
.method public static synthetic $r8$lambda$0qO2Jtovz_pQvY2N6L7GDZQS-Hw(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->_init_$lambda$3(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x_XNs1wbWIV-PGR4wESawSErQZo(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->addRadioButton$lambda$6(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/CalDAVCalendar;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->calendars:Ljava/util/List;

    iput p3, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->currCalendarId:I

    iput-object p4, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0068

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f090156

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->radioGroup:Landroid/widget/RadioGroup;

    .line 31
    new-instance p3, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;Landroid/view/ViewGroup;)V

    invoke-static {p3}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 49
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    .line 51
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->calendars:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/CalDAVCalendar;

    .line 33
    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->setColor(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addRadioButton(Ljava/lang/String;II)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090153

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->currCalendarId:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setId(I)V

    if-eqz p2, :cond_1

    const p1, 0x7f090154

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCornerRadius(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1, p3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    .line 67
    :cond_1
    new-instance p1, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->radioGroup:Landroid/widget/RadioGroup;

    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addRadioButton$lambda$6(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->viewClicked(I)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;Landroid/view/ViewGroup;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->calendars:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/CalDAVCalendar;

    .line 41
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getFullTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getColor()I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->addRadioButton(Ljava/lang/String;II)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    const v1, 0x7f1203ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->addRadioButton(Ljava/lang/String;II)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->wasInit:Z

    .line 45
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const p0, 0x7f090157

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method private final viewClicked(I)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->wasInit:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCalendars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/CalDAVCalendar;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->calendars:Ljava/util/List;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrCalendarId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventCalendarDialog;->currCalendarId:I

    return v0
.end method
