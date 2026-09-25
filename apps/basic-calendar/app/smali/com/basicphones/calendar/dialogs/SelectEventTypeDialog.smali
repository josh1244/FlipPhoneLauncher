.class public final Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;
.super Ljava/lang/Object;
.source "SelectEventTypeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectEventTypeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectEventTypeDialog.kt\ncom/basicphones/calendar/dialogs/SelectEventTypeDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n774#2:94\n865#2,2:95\n1863#2,2:97\n*S KotlinDebug\n*F\n+ 1 SelectEventTypeDialog.kt\ncom/basicphones/calendar/dialogs/SelectEventTypeDialog\n*L\n37#1:94\n37#1:95,2\n37#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!BZ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "currEventType",
        "",
        "showCalDAVCalendars",
        "",
        "showNewEventTypeOption",
        "addLastUsedOneAsFirstOption",
        "showOnlyWritable",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/basicphones/calendar/models/EventType;",
        "Lkotlin/ParameterName;",
        "name",
        "eventType",
        "",
        "<init>",
        "(Landroid/app/Activity;JZZZZLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "wasInit",
        "eventTypes",
        "Ljava/util/ArrayList;",
        "addRadioButton",
        "viewClicked",
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
.field public static final Companion:Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$Companion;

.field private static final LAST_USED_EVENT_TYPE_ID:J = -0x1L

.field private static final NEW_EVENT_TYPE_ID:J = -0x2L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final addLastUsedOneAsFirstOption:Z

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currEventType:J

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private eventTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final radioGroup:Landroid/widget/RadioGroup;

.field private final showCalDAVCalendars:Z

.field private final showNewEventTypeOption:Z

.field private final showOnlyWritable:Z

.field private wasInit:Z


# direct methods
.method public static synthetic $r8$lambda$0EHApAMwjGLuLUQHtfWLW0FW5gM(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->_init_$lambda$3(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OI_H_Gq0DC1-IVkOpjpD6ja_HkI(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->viewClicked$lambda$7(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5XQrovmravyUz2R9YWZKHLXS3w(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->addRadioButton$lambda$6(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->Companion:Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JZZZZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->currEventType:J

    move v4, p4

    iput-boolean v4, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->showCalDAVCalendars:Z

    move/from16 v4, p5

    iput-boolean v4, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->showNewEventTypeOption:Z

    move/from16 v4, p6

    .line 19
    iput-boolean v4, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->addLastUsedOneAsFirstOption:Z

    iput-boolean v2, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->showOnlyWritable:Z

    iput-object v3, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->eventTypes:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0068

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f090156

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->radioGroup:Landroid/widget/RadioGroup;

    .line 30
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v4

    new-instance v5, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v3}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, p1, v2, v5}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    .line 51
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    iput-object v10, v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->eventTypes:Ljava/util/ArrayList;

    .line 32
    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addRadioButton(Lcom/basicphones/calendar/models/EventType;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

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
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->currEventType:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090154

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCornerRadius(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    .line 67
    :cond_1
    new-instance v1, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->radioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addRadioButton$lambda$6(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$eventType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->viewClicked(Lcom/basicphones/calendar/models/EventType;)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Landroid/view/ViewGroup;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->addLastUsedOneAsFirstOption:Z

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/basicphones/calendar/models/EventType;

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    const v3, 0x7f1201f0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->addRadioButton(Lcom/basicphones/calendar/models/EventType;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->eventTypes:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/calendar/models/EventType;

    .line 37
    iget-boolean v5, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->showCalDAVCalendars:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v4

    if-nez v4, :cond_1

    .line 95
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/EventType;

    .line 38
    invoke-direct {p0, v2}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->addRadioButton(Lcom/basicphones/calendar/models/EventType;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->showNewEventTypeOption:Z

    if-eqz v0, :cond_5

    .line 41
    new-instance v0, Lcom/basicphones/calendar/models/EventType;

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    const v3, 0x7f120028

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->addRadioButton(Lcom/basicphones/calendar/models/EventType;)V

    :cond_5
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->wasInit:Z

    .line 45
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

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

.method private final viewClicked(Lcom/basicphones/calendar/models/EventType;)V
    .locals 7

    .line 72
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->wasInit:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 77
    new-instance v1, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;-><init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final viewClicked$lambda$7(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 80
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 81
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
