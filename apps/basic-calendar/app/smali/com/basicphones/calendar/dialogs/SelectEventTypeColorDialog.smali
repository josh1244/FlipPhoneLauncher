.class public final Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;
.super Ljava/lang/Object;
.source "SelectEventTypeColorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectEventTypeColorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectEventTypeColorDialog.kt\ncom/basicphones/calendar/dialogs/SelectEventTypeColorDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1872#2,3:79\n*S KotlinDebug\n*F\n+ 1 SelectEventTypeColorDialog.kt\ncom/basicphones/calendar/dialogs/SelectEventTypeColorDialog\n*L\n31#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u001dj\u0008\u0012\u0004\u0012\u00020\u0008`\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "eventType",
        "Lcom/basicphones/calendar/models/EventType;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "",
        "<init>",
        "(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getEventType",
        "()Lcom/basicphones/calendar/models/EventType;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "wasInit",
        "",
        "colors",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "addRadioButton",
        "colorKey",
        "viewClicked",
        "showCustomColorPicker",
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

.field private final colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final eventType:Lcom/basicphones/calendar/models/EventType;

.field private final radioGroup:Landroid/widget/RadioGroup;

.field private wasInit:Z


# direct methods
.method public static synthetic $r8$lambda$fNpo7hy0AMlmSoD7FJTwd9_vSwY(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->showCustomColorPicker$lambda$5(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njk7jBfBR2yZmPpR-LleVjDvcz0(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->addRadioButton$lambda$4(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIGC0orjSEEhRBdNGrE6sn3nIl4(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->_init_$lambda$0(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 22
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getAvailableCalDAVCalendarColors(Lcom/basicphones/calendar/models/EventType;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->colors:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0067

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const p3, 0x7f09016c

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->radioGroup:Landroid/widget/RadioGroup;

    const p3, 0x7f090170

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 32
    invoke-direct {p0, p3, v0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->addRadioButton(II)V

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->wasInit:Z

    .line 36
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->colors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->showCustomColorPicker()V

    .line 36
    :cond_2
    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->showCustomColorPicker()V

    return-void
.end method

.method private final addRadioButton(II)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090153

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 49
    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    const v4, 0x7f120416

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0xffffff

    and-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%06X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v3

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setId(I)V

    const v1, 0x7f090154

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCornerRadius(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, p2, v2, v3}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    .line 55
    new-instance p2, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->radioGroup:Landroid/widget/RadioGroup;

    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addRadioButton$lambda$4(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->viewClicked(I)V

    return-void
.end method

.method private final showCustomColorPicker()V
    .locals 9

    .line 70
    new-instance v0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v2

    new-instance v6, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final showCustomColorPicker$lambda$5(Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;ZI)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final viewClicked(I)V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->wasInit:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->activity:Landroid/app/Activity;

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

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEventType()Lcom/basicphones/calendar/models/EventType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    return-object v0
.end method
