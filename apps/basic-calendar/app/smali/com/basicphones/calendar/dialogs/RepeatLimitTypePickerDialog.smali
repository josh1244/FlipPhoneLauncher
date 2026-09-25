.class public final Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;
.super Ljava/lang/Object;
.source "RepeatLimitTypePickerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0003*\u0001)\u0018\u00002\u00020\u0001BB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0008\u0010&\u001a\u00020\u000bH\u0002J\u0008\u0010\'\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R,\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "repeatLimit",
        "",
        "startTS",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "<init>",
        "(Landroid/app/Activity;JJLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getRepeatLimit",
        "()J",
        "setRepeatLimit",
        "(J)V",
        "getStartTS",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "getCheckedItem",
        "",
        "updateRepeatLimitText",
        "confirmRepetition",
        "showRepetitionLimitDialog",
        "repetitionLimitDateSetListener",
        "com/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1",
        "Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;",
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
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public dialog:Landroidx/appcompat/app/AlertDialog;

.field private repeatLimit:J

.field private final repetitionLimitDateSetListener:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;

.field private final startTS:J

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$QDB6Jn6P_05lWzuRzk6fs6vQhJQ(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->_init_$lambda$4(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->activity:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    iput-wide p4, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->startTS:J

    iput-object p6, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0063

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09039a

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090399

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09039b

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    const p3, 0x7f09015c

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getCheckedItem()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    .line 38
    iget-wide p2, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    const-wide/16 v0, 0x1

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    cmp-long p2, p2, p4

    if-gtz p2, :cond_0

    .line 39
    iput-wide p4, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->updateRepeatLimitText()V

    .line 44
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p3, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)V

    const p4, 0x7f1202d8

    invoke-virtual {p2, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f12008c

    .line 46
    invoke-virtual {p2, p3, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 99
    new-instance p1, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;-><init>(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repetitionLimitDateSetListener:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->confirmRepetition()V

    return-void
.end method

.method private final confirmRepetition()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    const v1, 0x7f09015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    const v1, 0x7f090399

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 77
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v0, "0"

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f09039b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCheckedItem()I
    .locals 5

    .line 55
    iget-wide v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f09039c

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    const v1, 0x7f090399

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyEditText;

    iget-wide v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09039d

    goto :goto_0

    :cond_1
    const v0, 0x7f09039b

    :goto_0
    return v0
.end method

.method static final lambda$3$lambda$0(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->showRepetitionLimitDialog()V

    return-void
.end method

.method static final lambda$3$lambda$1(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f09015c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    const p1, 0x7f09039d

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static final lambda$6$lambda$5(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showRepetitionLimitDialog()V
    .locals 10

    .line 89
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 90
    new-instance v8, Lcom/simplemobiletools/commons/views/DatePickerDialog;

    .line 91
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->activity:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDialogTheme(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repetitionLimitDateSetListener:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;

    move-object v4, v1

    check-cast v4, Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v5

    .line 92
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v7

    move-object v1, v8

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/simplemobiletools/commons/views/DatePickerDialog;-><init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V

    .line 95
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v0, v9}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 96
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->show()V

    return-void
.end method

.method private final updateRepeatLimitText()V
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    .line 67
    :cond_0
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    const v2, 0x7f09039a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v3, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/basicphones/calendar/helpers/Formatter;->getFullDate(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepeatLimit()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    return-wide v0
.end method

.method public final getStartTS()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->startTS:J

    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setRepeatLimit(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->repeatLimit:J

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->view:Landroid/view/View;

    return-void
.end method
