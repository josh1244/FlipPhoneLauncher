.class public final Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;
.super Ljava/lang/Object;
.source "CustomColorPickerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u008a\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00126\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R.\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018RA\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "color",
        "",
        "removeDimmedBackground",
        "",
        "showUseDefaultButton",
        "currentColorCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "callback",
        "Lkotlin/Function2;",
        "wasPositivePressed",
        "<init>",
        "(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getRemoveDimmedBackground",
        "()Z",
        "getCurrentColorCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "binding",
        "Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;",
        "dialogDismissed",
        "confirmNewColor",
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

.field private final binding:Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currentColorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final removeDimmedBackground:Z


# direct methods
.method public static synthetic $r8$lambda$VwLHOeuOl5LS1dcBkHGQc5vcZQ4(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->_init_$lambda$7(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->activity:Landroid/app/Activity;

    .line 13
    iput-boolean p3, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->removeDimmedBackground:Z

    .line 15
    iput-object p5, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->currentColorCallback:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p6, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const p5, 0x7f0c004b

    invoke-static {p2, p5, p3, p4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;

    .line 24
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color1:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color2:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color3:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color4:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color5:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p3, p2, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color6:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->binding:Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;

    .line 44
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p4, 0x7f120399

    .line 45
    invoke-virtual {p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 46
    new-instance p4, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    const p5, 0x7f12008c

    invoke-virtual {p3, p5, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    .line 49
    invoke-virtual {p2}, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p2, "getRoot(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p6

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->dialogDismissed()V

    return-void
.end method

.method private final confirmNewColor(I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final dialogDismissed()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final lambda$6$lambda$0(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->confirmNewColor(I)V

    return-void
.end method

.method static final lambda$6$lambda$1(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060033

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->confirmNewColor(I)V

    return-void
.end method

.method static final lambda$6$lambda$2(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060034

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->confirmNewColor(I)V

    return-void
.end method

.method static final lambda$6$lambda$3(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->confirmNewColor(I)V

    return-void
.end method

.method static final lambda$6$lambda$4(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060036

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->confirmNewColor(I)V

    return-void
.end method

.method static final lambda$6$lambda$5(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060037

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->confirmNewColor(I)V

    return-void
.end method

.method static final lambda$9$lambda$8(Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->binding:Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;

    iget-object p0, p0, Lcom/basicphones/calendar/databinding/DialogCustomColorPickerBinding;->color1:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getCurrentColorCallback()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->currentColorCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemoveDimmedBackground()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/basicphones/calendar/dialogs/CustomColorPickerDialog;->removeDimmedBackground:Z

    return v0
.end method
