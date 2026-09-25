.class public final Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;
.super Ljava/lang/Object;
.source "EditRepeatingEventDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;",
        "",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "allOccurrences",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "sendResult",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f090192

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090194

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090190

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 23
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static final lambda$3$lambda$0(Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->sendResult(I)V

    return-void
.end method

.method static final lambda$3$lambda$1(Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->sendResult(I)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->sendResult(I)V

    return-void
.end method

.method static final lambda$5$lambda$4(Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->hideKeyboard(Landroidx/appcompat/app/AlertDialog;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendResult(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

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

    .line 11
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/EditRepeatingEventDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
