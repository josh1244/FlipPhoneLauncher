.class public final Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;
.super Ljava/lang/Object;
.source "LineColorPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineColorPickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineColorPickerDialog.kt\ncom/simplemobiletools/commons/dialogs/LineColorPickerDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n360#2,7:149\n*S KotlinDebug\n*F\n+ 1 LineColorPickerDialog.kt\ncom/simplemobiletools/commons/dialogs/LineColorPickerDialog\n*L\n97#1:149,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00126\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010,\u001a\u00020\u0005J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050/2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0005H\u0002J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050/H\u0002J\u0008\u00103\u001a\u00020\u0013H\u0002J\u0008\u00104\u001a\u00020\u0013H\u0002J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u00101\u001a\u00020\u0005H\u0002J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u00107\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\'\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\n\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 RA\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "color",
        "",
        "isPrimaryColorPicker",
        "",
        "primaryColors",
        "appIconIDs",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "menu",
        "Landroid/view/Menu;",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "wasPositivePressed",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IZILjava/util/ArrayList;Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getColor",
        "()I",
        "()Z",
        "getPrimaryColors",
        "getAppIconIDs",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getMenu",
        "()Landroid/view/Menu;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;",
        "PRIMARY_COLORS_COUNT",
        "DEFAULT_PRIMARY_COLOR_INDEX",
        "DEFAULT_SECONDARY_COLOR_INDEX",
        "DEFAULT_COLOR_VALUE",
        "wasDimmedBackgroundRemoved",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getSpecificColor",
        "colorUpdated",
        "getColorIndexes",
        "Lkotlin/Pair;",
        "primaryColorChanged",
        "index",
        "getDefaultColorPair",
        "dialogDismissed",
        "dialogConfirmed",
        "getColorsForIndex",
        "getColors",
        "id",
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
.field private final DEFAULT_COLOR_VALUE:I

.field private final DEFAULT_PRIMARY_COLOR_INDEX:I

.field private final DEFAULT_SECONDARY_COLOR_INDEX:I

.field private final PRIMARY_COLORS_COUNT:I

.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final appIconIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

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

.field private final color:I

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final isPrimaryColorPicker:Z

.field private final menu:Landroid/view/Menu;

.field private final primaryColors:I

.field private wasDimmedBackgroundRemoved:Z


# direct methods
.method public static synthetic $r8$lambda$OgHLzEYgeLtBvxYdlcysdV4sI7I(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->_init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fT8heADE5f3N6nkL_y8Wj_f4RxY(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->_init_$lambda$3(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdl9aCcSX7GDwQHUKNy18IY83M8(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->_init_$lambda$4(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IZILjava/util/ArrayList;Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "IZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/Menu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput v2, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->color:I

    iput-boolean v3, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->isPrimaryColorPicker:Z

    iput v4, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->primaryColors:I

    move-object/from16 v6, p5

    .line 15
    iput-object v6, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->appIconIDs:Ljava/util/ArrayList;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->menu:Landroid/view/Menu;

    iput-object v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/simplemobiletools/commons/R$layout;->dialog_line_color_picker:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    const-string v6, "inflate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iput-object v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    const/16 v5, 0x13

    .line 20
    iput v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->PRIMARY_COLORS_COUNT:I

    const/16 v5, 0xe

    .line 21
    iput v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->DEFAULT_PRIMARY_COLOR_INDEX:I

    const/4 v5, 0x6

    .line 22
    iput v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->DEFAULT_SECONDARY_COLOR_INDEX:I

    .line 23
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/simplemobiletools/commons/R$color;->colorPrimary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->DEFAULT_COLOR_VALUE:I

    .line 30
    iget-object v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    invoke-virtual {v5}, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->getRoot()Landroid/view/View;

    .line 31
    iget-object v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v5, v5, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->hexCode:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/IntKt;->toHex(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v5, v5, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->hexCode:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V

    invoke-virtual {v5, v6}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object v5, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v5, v5, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->lineColorPickerIcon:Landroid/widget/ImageView;

    const-string v6, "lineColorPickerIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGoneIf(Landroid/view/View;Z)V

    .line 38
    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColorIndexes(I)Lkotlin/Pair;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 41
    invoke-direct {p0, v5}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->primaryColorChanged(I)V

    .line 42
    iget-object v6, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v6, v6, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->primaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-direct {p0, v4}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateColors(Ljava/util/ArrayList;I)V

    .line 43
    iget-object v4, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v4, v4, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->primaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$2;-><init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V

    check-cast v6, Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;

    invoke-virtual {v4, v6}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setListener(Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;)V

    .line 57
    iget-object v4, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v4, v4, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    const-string v6, "secondaryLineColorPicker"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 58
    iget-object v3, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v3, v3, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-direct {p0, v5}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColorsForIndex(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateColors(Ljava/util/ArrayList;I)V

    .line 59
    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v2, v2, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$3;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$1$3;-><init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V

    check-cast v3, Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setListener(Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;)V

    .line 66
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    sget v3, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 68
    sget v3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 71
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v1, "getRoot(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v11}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IZILjava/util/ArrayList;Landroid/view/Menu;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/simplemobiletools/commons/R$array;->md_primary_colors:I

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IZILjava/util/ArrayList;Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->dialogConfirmed()V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->dialogDismissed()V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->dialogDismissed()V

    return-void
.end method

.method public static final synthetic access$colorUpdated(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->colorUpdated(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;)Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    return-object p0
.end method

.method public static final synthetic access$getColorsForIndex(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)Ljava/util/ArrayList;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColorsForIndex(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$primaryColorChanged(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->primaryColorChanged(I)V

    return-void
.end method

.method private final colorUpdated(I)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->hexCode:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->toHex(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->isPrimaryColorPicker:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateActionbarColor(I)V

    .line 81
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, Lcom/simplemobiletools/commons/extensions/Activity_themesKt;->getThemeId$default(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->setTheme(I)V

    .line 82
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->menu:Landroid/view/Menu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors(Landroid/view/Menu;ZI)V

    .line 84
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->wasDimmedBackgroundRemoved:Z

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 86
    :cond_0
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->wasDimmedBackgroundRemoved:Z

    :cond_1
    return-void
.end method

.method private final dialogConfirmed()V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->isPrimaryColorPicker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->primaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final dialogDismissed()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getColorIndexes(I)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->DEFAULT_COLOR_VALUE:I

    if-ne p1, v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getDefaultColorPair()Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->PRIMARY_COLORS_COUNT:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 97
    invoke-direct {p0, v2}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColorsForIndex(I)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_3

    .line 99
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getDefaultColorPair()Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getColors(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string v0, "getIntArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->toCollection([ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method private final getColorsForIndex(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid color id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_0
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_greys:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 141
    :pswitch_1
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_blue_greys:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 140
    :pswitch_2
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_browns:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 139
    :pswitch_3
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_deep_oranges:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 138
    :pswitch_4
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_oranges:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 137
    :pswitch_5
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_ambers:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 136
    :pswitch_6
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_yellows:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 135
    :pswitch_7
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_limes:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 134
    :pswitch_8
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_light_greens:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 133
    :pswitch_9
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_greens:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 132
    :pswitch_a
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_teals:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 131
    :pswitch_b
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_cyans:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 130
    :pswitch_c
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_light_blues:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 129
    :pswitch_d
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_blues:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 128
    :pswitch_e
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_indigos:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 127
    :pswitch_f
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_deep_purples:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 126
    :pswitch_10
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_purples:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 125
    :pswitch_11
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_pinks:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 124
    :pswitch_12
    sget p1, Lcom/simplemobiletools/commons/R$array;->md_reds:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->getColors(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDefaultColorPair()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->DEFAULT_PRIMARY_COLOR_INDEX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->DEFAULT_SECONDARY_COLOR_INDEX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static final lambda$1$lambda$0(Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->hexCode:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v0, "hexCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->getValue(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method

.method private final primaryColorChanged(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->lineColorPickerIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->appIconIDs:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getAppIconIDs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->appIconIDs:Ljava/util/ArrayList;

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

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->color:I

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->menu:Landroid/view/Menu;

    return-object v0
.end method

.method public final getPrimaryColors()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->primaryColors:I

    return v0
.end method

.method public final getSpecificColor()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogLineColorPickerBinding;->secondaryLineColorPicker:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result v0

    return v0
.end method

.method public final isPrimaryColorPicker()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/LineColorPickerDialog;->isPrimaryColorPicker:Z

    return v0
.end method
