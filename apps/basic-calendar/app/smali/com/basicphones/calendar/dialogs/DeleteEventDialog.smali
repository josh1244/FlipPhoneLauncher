.class public final Lcom/basicphones/calendar/dialogs/DeleteEventDialog;
.super Ljava/lang/Object;
.source "DeleteEventDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BH\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/DeleteEventDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "eventIds",
        "",
        "",
        "hasRepeatableEvent",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "deleteRule",
        "",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "dialogConfirmed",
        "view",
        "Landroid/view/ViewGroup;",
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

.field private final dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$9TSsxg-BIFtCS3HqJjkBRU9IKbM(Lcom/basicphones/calendar/dialogs/DeleteEventDialog;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->_init_$lambda$3(Lcom/basicphones/calendar/dialogs/DeleteEventDialog;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const p4, 0x7f090143

    .line 20
    invoke-virtual {v3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 21
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 23
    invoke-virtual {p4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1203a9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f090142

    .line 26
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    invoke-static {p4, p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    if-nez p3, :cond_1

    const p3, 0x7f09013d

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    .line 35
    :cond_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p3, Lcom/basicphones/calendar/dialogs/DeleteEventDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v3}, Lcom/basicphones/calendar/dialogs/DeleteEventDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/DeleteEventDialog;Landroid/view/View;)V

    const p4, 0x7f120481

    invoke-virtual {p2, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f1202ad

    .line 37
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/basicphones/calendar/dialogs/DeleteEventDialog;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->dialogConfirmed(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final dialogConfirmed(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f090142

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f09013d

    if-eq p1, v0, :cond_1

    const v0, 0x7f09013f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->activity:Landroid/app/Activity;

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

    .line 15
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
