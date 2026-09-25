.class public final Lcom/simplemobiletools/commons/views/DatePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "DatePickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;,
        Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u000278B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013J*\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016J\u001a\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u0007H\u0016J \u0010.\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000200H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/DatePickerDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/widget/DatePicker$OnDateChangedListener;",
        "context",
        "Landroid/content/Context;",
        "themeResId",
        "",
        "mDateSetListener",
        "Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;",
        "initialYear",
        "initialMonthOfYear",
        "initialDayOfMonth",
        "<init>",
        "(Landroid/content/Context;ILcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V",
        "listener",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "(Landroid/content/Context;Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V",
        "datePicker",
        "Landroid/widget/DatePicker;",
        "getDatePicker",
        "()Landroid/widget/DatePicker;",
        "setDatePicker",
        "(Landroid/widget/DatePicker;)V",
        "yearPicker",
        "Landroid/widget/NumberPicker;",
        "getYearPicker",
        "()Landroid/widget/NumberPicker;",
        "setYearPicker",
        "(Landroid/widget/NumberPicker;)V",
        "monthPicker",
        "getMonthPicker",
        "setMonthPicker",
        "dayPicker",
        "getDayPicker",
        "setDayPicker",
        "onDateChanged",
        "",
        "view",
        "show",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "updateDate",
        "onSaveInstanceState",
        "Landroid/os/Bundle;",
        "onRestoreInstanceState",
        "savedInstanceState",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "OnDateSetListener",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;

.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field private datePicker:Landroid/widget/DatePicker;

.field public dayPicker:Landroid/widget/NumberPicker;

.field private final mDateSetListener:Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

.field public monthPicker:Landroid/widget/NumberPicker;

.field public yearPicker:Landroid/widget/NumberPicker;


# direct methods
.method public static synthetic $r8$lambda$Beb_eNCvlbtzONgbOak_62ulm2w(Lcom/simplemobiletools/commons/views/DatePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->show$lambda$0(Lcom/simplemobiletools/commons/views/DatePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->Companion:Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/simplemobiletools/commons/views/DatePickerDialog;->Companion:Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;

    move/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/simplemobiletools/commons/views/DatePickerDialog$Companion;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, p3

    .line 32
    iput-object v1, v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->mDateSetListener:Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 183
    sget v3, Lcom/simplemobiletools/commons/R$layout;->date_picker_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->setView(Landroid/view/View;)V

    const v3, 0x104000a

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    sget v3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, -0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    sget v3, Lcom/simplemobiletools/commons/R$id;->datePicker:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/DatePicker;

    iput-object v2, v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    const/4 v3, 0x1

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v5, p4

    move/from16 v6, p5

    if-lez p6, :cond_0

    move/from16 v7, p6

    goto :goto_0

    :cond_0
    move v7, v3

    .line 188
    :goto_0
    invoke-virtual {v2, v5, v6, v7}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 189
    iget-object v2, v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    move-object v5, v0

    check-cast v5, Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v2, v5}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "numberpicker_input"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "year"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 193
    iget-object v8, v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v8, v5}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/NumberPicker;

    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0}, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/DatePickerDialog;)V

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    move v9, v2

    invoke-static/range {v8 .. v16}, Lcom/simplemobiletools/commons/utils/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 193
    invoke-virtual {v0, v5}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->setYearPicker(Landroid/widget/NumberPicker;)V

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "day"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 199
    iget-object v8, v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v8, v5}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/NumberPicker;

    const/16 v15, 0x8

    if-nez p6, :cond_1

    .line 201
    invoke-virtual {v5, v15}, Landroid/widget/NumberPicker;->setVisibility(I)V

    move/from16 v18, v15

    goto :goto_1

    .line 203
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    new-instance v13, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v13}, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda2;-><init>()V

    new-instance v14, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/views/DatePickerDialog;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    move v9, v2

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v8 .. v16}, Lcom/simplemobiletools/commons/utils/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    :goto_1
    invoke-virtual {v0, v5}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->setDayPicker(Landroid/widget/NumberPicker;)V

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "month"

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 211
    iget-object v5, v0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v5, v1}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xc

    .line 215
    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v18

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v11

    if-nez p6, :cond_2

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v3

    :goto_2
    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 212
    new-instance v14, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/views/DatePickerDialog;)V

    const/16 v15, 0x24

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move v9, v2

    invoke-static/range {v8 .. v16}, Lcom/simplemobiletools/commons/utils/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->setMonthPicker(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/simplemobiletools/commons/views/DatePickerDialog;-><init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method

.method static final lambda$2$lambda$1(Lcom/simplemobiletools/commons/views/DatePickerDialog;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->updateDate(III)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$5$lambda$3(I)Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static final lambda$5$lambda$4(Lcom/simplemobiletools/commons/views/DatePickerDialog;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->updateDate(III)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6(Lcom/simplemobiletools/commons/views/DatePickerDialog;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->updateDate(III)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$0(Lcom/simplemobiletools/commons/views/DatePickerDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object p1, p0

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 72
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->mDateSetListener:Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->dismiss()V

    return-void
.end method

.method private final updateDate(III)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 119
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_0
    move v2, v3

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->updateDate(III)V

    return v2

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v4, -0x1

    if-ne v0, v1, :cond_7

    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 141
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_2
    move v2, v3

    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->updateDate(III)V

    return v2

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_a

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 161
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    :cond_9
    invoke-virtual {p0, v4}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return v3

    .line 166
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 167
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 168
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->dismiss()V

    goto :goto_4

    .line 170
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_d

    .line 171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 172
    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-virtual {p0, v0, v4}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 173
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->mDateSetListener:Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 174
    :cond_c
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->dismiss()V

    .line 177
    :cond_d
    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDatePicker()Landroid/widget/DatePicker;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public final getDayPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->dayPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dayPicker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMonthPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->monthPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monthPicker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getYearPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->yearPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "yearPicker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->mDateSetListener:Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_2

    .line 84
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 83
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    const-string v2, "dayOfMonth"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 111
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0, v1, p1}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 98
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "dayOfMonth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setDatePicker(Landroid/widget/DatePicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    return-void
.end method

.method public final setDayPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->dayPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setMonthPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->monthPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setYearPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/DatePickerDialog;->yearPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public show()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/DatePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/DatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
