.class public final Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;
.super Ljava/lang/Object;
.source "EditEventTypeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "eventType",
        "Lcom/basicphones/calendar/models/EventType;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "<init>",
        "(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getEventType",
        "()Lcom/basicphones/calendar/models/EventType;",
        "setEventType",
        "(Lcom/basicphones/calendar/models/EventType;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "isNewEvent",
        "",
        "setupColor",
        "view",
        "Landroid/widget/ImageView;",
        "eventTypeConfirmed",
        "title",
        "",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
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
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Lcom/basicphones/calendar/models/EventType;

.field private isNewEvent:Z


# direct methods
.method public static synthetic $r8$lambda$nwR4visPtMpw_6_dM8JIy1aSG9E(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventTypeConfirmed$lambda$8(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->isNewEvent:Z

    if-nez p2, :cond_1

    .line 21
    new-instance p2, Lcom/basicphones/calendar/models/EventType;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0050

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;

    .line 25
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeTitle:Lcom/simplemobiletools/commons/views/MyEditText;

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeColor:Landroid/widget/ImageView;

    const-string/jumbo v0, "typeColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->setupColor(Landroid/widget/ImageView;)V

    .line 27
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeColorContent:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202d8

    .line 45
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const v0, 0x7f12008c

    .line 46
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p3, "getRoot(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->isNewEvent:Z

    if-eqz p3, :cond_2

    const p3, 0x7f120028

    goto :goto_1

    :cond_2
    const p3, 0x7f1200fa

    :goto_1
    move v3, p3

    new-instance v6, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2, p2, p0}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;-><init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final eventTypeConfirmed(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    iget-boolean v2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->isNewEvent:Z

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-nez v7, :cond_2

    if-nez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    move v7, v3

    .line 70
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 71
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f120412

    invoke-static {p1, p2, v6, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    .line 74
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f12041e

    invoke-static {p1, p2, v6, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/models/EventType;->setTitle(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/models/EventType;->setCaldavDisplayName(Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/basicphones/calendar/models/EventType;->setId(J)V

    .line 85
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f1200fc

    invoke-static {p1, p2, v6, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final eventTypeConfirmed$lambda$8(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 88
    iget-object p0, p1, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result p2

    if-nez p2, :cond_0

    .line 29
    new-instance v0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v2

    new-instance v6, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p1}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/basicphones/calendar/dialogs/SelectEventTypeColorDialog;-><init>(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method static final lambda$3$lambda$2$lambda$0(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;ZI)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/basicphones/calendar/models/EventType;->setColor(I)V

    .line 32
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeColor:Landroid/widget/ImageView;

    const-string/jumbo p2, "typeColor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->setupColor(Landroid/widget/ImageView;)V

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$3$lambda$2$lambda$1(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/basicphones/calendar/models/EventType;->setColor(I)V

    .line 38
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeColor:Landroid/widget/ImageView;

    const-string/jumbo p2, "typeColor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->setupColor(Landroid/widget/ImageView;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeTitle:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string/jumbo v1, "typeTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p1, p0}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6$lambda$5(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p3, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Landroidx/appcompat/app/AlertDialog;)V

    invoke-static {p3}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final lambda$7$lambda$6$lambda$5$lambda$4(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;->typeTitle:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string/jumbo v0, "typeTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventTypeConfirmed(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupColor(Landroid/widget/ImageView;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCornerRadius(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->activity:Landroid/app/Activity;

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

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEventType()Lcom/basicphones/calendar/models/EventType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    return-object v0
.end method

.method public final setEventType(Lcom/basicphones/calendar/models/EventType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->eventType:Lcom/basicphones/calendar/models/EventType;

    return-void
.end method
