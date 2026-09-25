.class public final Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;
.super Ljava/lang/Object;
.source "RadioGroupDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bz\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R,\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "items",
        "Lkotlin/collections/ArrayList;",
        "Lcom/simplemobiletools/commons/models/RadioItem;",
        "Ljava/util/ArrayList;",
        "checkedItemId",
        "",
        "titleId",
        "showOKButton",
        "",
        "cancelCallback",
        "Lkotlin/Function0;",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getCheckedItemId",
        "()I",
        "getTitleId",
        "getCancelCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "wasInit",
        "selectedItemId",
        "itemSelected",
        "checkedId",
        "simple-commons_release"
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
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedItemId:I

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/RadioItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemId:I

.field private final titleId:I

.field private wasInit:Z


# direct methods
.method public static synthetic $r8$lambda$LKmZFrfyQtBJCMj8878yherCg-0(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->_init_$lambda$3(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOsKuOvm9UJ5pEKABe8C6Yo_7Rw(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->_init_$lambda$4(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/RadioItem;",
            ">;IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->items:Ljava/util/ArrayList;

    move/from16 v4, p3

    iput v4, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->checkedItemId:I

    move/from16 v4, p4

    iput v4, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->titleId:I

    move-object/from16 v4, p6

    .line 18
    iput-object v4, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->cancelCallback:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->callback:Lkotlin/jvm/functions/Function1;

    const/4 v3, -0x1

    .line 22
    iput v3, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->selectedItemId:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/simplemobiletools/commons/R$layout;->dialog_radio_group:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;

    .line 26
    iget-object v4, v1, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;->dialogRadioGroup:Landroid/widget/RadioGroup;

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v2, :cond_2

    .line 28
    iget-object v9, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/simplemobiletools/commons/R$layout;->radio_button:I

    invoke-virtual {v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/RadioButton;

    .line 29
    iget-object v10, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->items:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simplemobiletools/commons/models/RadioItem;

    invoke-virtual {v10}, Lcom/simplemobiletools/commons/models/RadioItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v10, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->items:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simplemobiletools/commons/models/RadioItem;

    invoke-virtual {v10}, Lcom/simplemobiletools/commons/models/RadioItem;->getId()I

    move-result v10

    iget v11, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->checkedItemId:I

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 31
    invoke-virtual {v9, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 32
    new-instance v8, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v7}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;I)V

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v8, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->items:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simplemobiletools/commons/models/RadioItem;

    invoke-virtual {v8}, Lcom/simplemobiletools/commons/models/RadioItem;->getId()I

    move-result v8

    iget v10, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->checkedItemId:I

    if-ne v8, v10, :cond_1

    .line 36
    iput v7, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->selectedItemId:I

    .line 39
    :cond_1
    check-cast v9, Landroid/view/View;

    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v3, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v4, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 46
    iget v4, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->selectedItemId:I

    if-eq v4, v3, :cond_3

    if-eqz p5, :cond_3

    .line 47
    sget v4, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v5, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 51
    iget-object v9, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    const-string v4, "getRoot(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->titleId:I

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v9 .. v17}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 54
    iget v2, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->selectedItemId:I

    if-eq v2, v3, :cond_4

    .line 55
    iget-object v2, v1, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;->dialogRadioHolder:Landroid/widget/ScrollView;

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, v1, v0}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog$$ExternalSyntheticLambda3;-><init>(Landroid/widget/ScrollView;Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;)V

    invoke-static {v3, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_4
    iput-boolean v8, v0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->wasInit:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->cancelCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget p1, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->selectedItemId:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->itemSelected(I)V

    return-void
.end method

.method private final itemSelected(I)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->wasInit:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/models/RadioItem;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/RadioItem;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static final lambda$2$lambda$1$lambda$0(Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->itemSelected(I)V

    return-void
.end method

.method static final lambda$7$lambda$6(Landroid/widget/ScrollView;Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;->dialogRadioGroup:Landroid/widget/RadioGroup;

    iget p2, p2, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->selectedItemId:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCancelCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->cancelCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCheckedItemId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->checkedItemId:I

    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/RadioItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;->titleId:I

    return v0
.end method
