.class public final Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;
.super Ljava/lang/Object;
.source "CustomEventRepeatIntervalDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "seconds",
        "",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "view",
        "Landroid/view/ViewGroup;",
        "getView",
        "()Landroid/view/ViewGroup;",
        "setView",
        "(Landroid/view/ViewGroup;)V",
        "confirmRepeatInterval",
        "getMultiplier",
        "id",
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

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private view:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$Mua6ALZ0We3J9dUS_TNx3AVQpec(Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->_init_$lambda$0(Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    const v0, 0x7f09015c

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const v0, 0x7f090155

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 25
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;)V

    const v2, 0x7f1202d8

    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f12008c

    .line 27
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, p2, p0}, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->confirmRepeatInterval()V

    return-void
.end method

.method private final confirmRepeatInterval()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    const v1, 0x7f090151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    const v2, 0x7f09015c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->getMultiplier(I)I

    move-result v1

    .line 38
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 41
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final getMultiplier(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x15180

    goto :goto_0

    :pswitch_1
    const p1, 0x1e13380

    goto :goto_0

    :pswitch_2
    const p1, 0x93a80

    goto :goto_0

    :pswitch_3
    const p1, 0x278d01

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09015a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static final lambda$2$lambda$1(Landroidx/appcompat/app/AlertDialog;Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/CustomEventRepeatIntervalDialog;->view:Landroid/view/ViewGroup;

    return-void
.end method
