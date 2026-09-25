.class public final Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;
.super Ljava/lang/Object;
.source "RepeatRuleWeeklyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatRuleWeeklyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatRuleWeeklyDialog.kt\ncom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1863#2,2:64\n*S KotlinDebug\n*F\n+ 1 RepeatRuleWeeklyDialog.kt\ncom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog\n*L\n36#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "curRepeatRule",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "repeatRule",
        "",
        "<init>",
        "(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCurRepeatRule",
        "()I",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "optionsContainer",
        "Landroid/widget/LinearLayout;",
        "getRepeatRuleSum",
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

.field private final curRepeatRule:I

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final optionsContainer:Landroid/widget/LinearLayout;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$2Ho_CUDL5UUlAan1V_u_cUQTs0c(Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->_init_$lambda$2(Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->activity:Landroid/app/Activity;

    iput p2, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->curRepeatRule:I

    iput-object p3, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c006d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->view:Landroid/view/View;

    const p3, 0x7f090177

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->optionsContainer:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030021

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 24
    iget-object v4, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c00d5

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.simplemobiletools.commons.views.MyAppCompatCheckbox"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    .line 25
    iget v5, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->curRepeatRule:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setChecked(Z)V

    .line 26
    aget-object v5, p1, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v4, v3}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setId(I)V

    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    .line 37
    iget-object p3, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->optionsContainer:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 40
    :cond_3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->activity:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p2, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;)V

    const p3, 0x7f1202d8

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f12008c

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->view:Landroid/view/View;

    const-string/jumbo p2, "view"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->getRepeatRuleSum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRepeatRuleSum()I
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->view:Landroid/view/View;

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 54
    instance-of v5, v4, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    if-eqz v5, :cond_0

    .line 55
    check-cast v4, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v4}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->getId()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->activity:Landroid/app/Activity;

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

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurRepeatRule()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->curRepeatRule:I

    return v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatRuleWeeklyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
