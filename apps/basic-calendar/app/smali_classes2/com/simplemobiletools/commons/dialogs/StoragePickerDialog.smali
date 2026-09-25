.class public final Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;
.super Ljava/lang/Object;
.source "StoragePickerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R,\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "currPath",
        "",
        "showRoot",
        "",
        "pickSingleOption",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "pickedPath",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getCurrPath",
        "()Ljava/lang/String;",
        "getShowRoot",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "ID_INTERNAL",
        "",
        "ID_SD",
        "ID_OTG",
        "ID_ROOT",
        "mDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "defaultSelectedId",
        "availableStorages",
        "Ljava/util/ArrayList;",
        "initDialog",
        "internalPicked",
        "sdPicked",
        "otgPicked",
        "rootPicked",
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
.field private final ID_INTERNAL:I

.field private final ID_OTG:I

.field private final ID_ROOT:I

.field private final ID_SD:I

.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final availableStorages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currPath:Ljava/lang/String;

.field private defaultSelectedId:I

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private final showRoot:Z


# direct methods
.method public static synthetic $r8$lambda$IjehEIconS4c8qDAh5SwMsIPpX0(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->otgPicked$lambda$9(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ng3dOtEMW57-gRs5xdHFhGpIMFs(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->initDialog$lambda$7$lambda$6(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkG7uo_xhkJ4Jzqpy-QFciZUosg(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->initDialog$lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YS8MYlEVo0uto_Xc8cbJsY6qmV8(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->initDialog$lambda$5$lambda$4(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nnXlZ-WY4MKU9d5imzKkIb251IM(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->initDialog$lambda$1$lambda$0(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->currPath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->showRoot:Z

    .line 25
    iput-object p5, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_INTERNAL:I

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_SD:I

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_OTG:I

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_ROOT:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->availableStorages:Ljava/util/ArrayList;

    .line 38
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSdCardPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->hasOTGConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "otg"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 42
    const-string p1, "root"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 46
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->initDialog()V

    :goto_1
    return-void
.end method

.method private final initDialog()V
    .locals 13

    .line 53
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 56
    sget v3, Lcom/simplemobiletools/commons/R$layout;->dialog_radio_group:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;

    .line 57
    iget-object v4, v3, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;->dialogRadioGroup:Landroid/widget/RadioGroup;

    iput-object v4, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->radioGroup:Landroid/widget/RadioGroup;

    .line 58
    iget-object v4, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->currPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v6, Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/simplemobiletools/commons/extensions/StringKt;->getBasePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 60
    sget v6, Lcom/simplemobiletools/commons/R$layout;->radio_button:I

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    .line 62
    iget v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_INTERNAL:I

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setId(I)V

    .line 63
    sget v8, Lcom/simplemobiletools/commons/R$string;->internal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 65
    new-instance v8, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 67
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getId()I

    move-result v8

    iput v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->defaultSelectedId:I

    .line 70
    :cond_0
    iget-object v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->radioGroup:Landroid/widget/RadioGroup;

    const-string v10, "radioGroup"

    if-nez v8, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_1
    check-cast v6, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v6, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v6, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 73
    sget v6, Lcom/simplemobiletools/commons/R$layout;->radio_button:I

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    .line 75
    iget v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_SD:I

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setId(I)V

    .line 76
    sget v8, Lcom/simplemobiletools/commons/R$string;->sd_card:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSdCardPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    new-instance v8, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getId()I

    move-result v8

    iput v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->defaultSelectedId:I

    .line 83
    :cond_2
    iget-object v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->radioGroup:Landroid/widget/RadioGroup;

    if-nez v8, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_3
    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_4
    iget-object v6, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->hasOTGConnected(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 87
    sget v6, Lcom/simplemobiletools/commons/R$layout;->radio_button:I

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    .line 89
    iget v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_OTG:I

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setId(I)V

    .line 90
    sget v8, Lcom/simplemobiletools/commons/R$string;->usb:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getOtgPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    new-instance v8, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 94
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getId()I

    move-result v8

    iput v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->defaultSelectedId:I

    .line 97
    :cond_5
    iget-object v8, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->radioGroup:Landroid/widget/RadioGroup;

    if-nez v8, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_6
    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_7
    iget-boolean v6, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->showRoot:Z

    if-eqz v6, :cond_a

    .line 102
    sget v6, Lcom/simplemobiletools/commons/R$layout;->radio_button:I

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    .line 104
    iget v6, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->ID_ROOT:I

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setId(I)V

    .line 105
    sget v6, Lcom/simplemobiletools/commons/R$string;->root:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const-string v1, "/"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    iput v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->defaultSelectedId:I

    .line 112
    :cond_8
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->radioGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, v1

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_a
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/databinding/DialogRadioGroupBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v1, "getRoot(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v7, Lcom/simplemobiletools/commons/R$string;->select_storage:I

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v12}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    iput-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final initDialog$lambda$1$lambda$0(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->internalPicked()V

    return-void
.end method

.method private static final initDialog$lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->sdPicked()V

    return-void
.end method

.method private static final initDialog$lambda$5$lambda$4(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->otgPicked()V

    return-void
.end method

.method private static final initDialog$lambda$7$lambda$6(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->rootPicked()V

    return-void
.end method

.method private final internalPicked()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 123
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final otgPicked()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleOTGPermission(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final otgPicked$lambda$9(Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getOtgPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "mDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_2

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->radioGroup:Landroid/widget/RadioGroup;

    if-nez p1, :cond_2

    const-string p1, "radioGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget p0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->defaultSelectedId:I

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->check(I)V

    .line 139
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rootPicked()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    const-string v1, "/"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sdPicked()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 128
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSdCardPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrPath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->currPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowRoot()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;->showRoot:Z

    return v0
.end method
