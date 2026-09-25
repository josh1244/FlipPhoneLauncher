.class public final Lcom/basicphones/contacts/ui/custom/DatePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "DatePickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;,
        Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u000267B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u001a\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\tH\u0016J*\u0010.\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u00020*H\u0016J \u00105\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/custom/DatePickerDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/widget/DatePicker$OnDateChangedListener;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;",
        "year",
        "",
        "monthOfYear",
        "dayOfMonth",
        "(Landroid/content/Context;Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;III)V",
        "themeResId",
        "mDateSetListener",
        "initialYear",
        "initialMonthOfYear",
        "initialDayOfMonth",
        "(Landroid/content/Context;ILcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;III)V",
        "datePicker",
        "Landroid/widget/DatePicker;",
        "getDatePicker",
        "()Landroid/widget/DatePicker;",
        "setDatePicker",
        "(Landroid/widget/DatePicker;)V",
        "dayPicker",
        "Landroid/widget/NumberPicker;",
        "getDayPicker",
        "()Landroid/widget/NumberPicker;",
        "setDayPicker",
        "(Landroid/widget/NumberPicker;)V",
        "monthPicker",
        "getMonthPicker",
        "setMonthPicker",
        "yearPicker",
        "getYearPicker",
        "setYearPicker",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onDateChanged",
        "view",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "show",
        "updateDate",
        "Companion",
        "OnDateSetListener",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;

.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field private datePicker:Landroid/widget/DatePicker;

.field public dayPicker:Landroid/widget/NumberPicker;

.field private final mDateSetListener:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;

.field public monthPicker:Landroid/widget/NumberPicker;

.field public yearPicker:Landroid/widget/NumberPicker;


# direct methods
.method public static synthetic $r8$lambda$OBX3ebGiGOSm6VdtPDtzGwn8usk(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->show$lambda$0(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->Companion:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;III)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->Companion:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;

    move/from16 v3, p2

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$Companion;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->mDateSetListener:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d002a

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->setView(Landroid/view/View;)V

    const v3, 0x104000a

    .line 184
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f1300ab

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, -0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f0a00ba

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/DatePicker;

    iput-object v2, v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

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

    .line 187
    :goto_0
    invoke-virtual {v2, v5, v6, v7}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-object v2, v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 188
    move-object v5, v0

    check-cast v5, Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v2, v5}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "numberpicker_input"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "year"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v8, v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 192
    invoke-virtual {v8, v5}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/NumberPicker;

    .line 193
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v8, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$1$1;

    invoke-direct {v8, v0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$1$1;-><init>(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v8, v15

    move v9, v2

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v8 .. v16}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v15, "also(...)"

    .line 192
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->setYearPicker(Landroid/widget/NumberPicker;)V

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "day"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 198
    invoke-virtual {v5, v3}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/NumberPicker;

    const/16 v14, 0x8

    if-nez p6, :cond_1

    .line 200
    invoke-virtual {v5, v14}, Landroid/widget/NumberPicker;->setVisibility(I)V

    move/from16 v19, v14

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    new-instance v13, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$$ExternalSyntheticLambda1;-><init>()V

    new-instance v8, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$2$2;

    invoke-direct {v8, v0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$2$2;-><init>(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v8, v5

    move v9, v2

    move/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v8 .. v16}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v15, v20

    .line 198
    :goto_1
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->setDayPicker(Landroid/widget/NumberPicker;)V

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "month"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/NumberPicker;

    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v5, 0xc

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x3

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v4, 0x5

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v4, 0x7

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 222
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v4, 0x9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v19

    const/16 v7, 0xa

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v4

    const/16 v4, 0xb

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v4

    .line 214
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v11

    if-nez p6, :cond_2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v4

    :goto_2
    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x0

    .line 211
    new-instance v4, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$3$1;

    invoke-direct {v4, v0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$3$1;-><init>(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x24

    const/16 v16, 0x0

    move-object v8, v3

    move v9, v2

    move-object v2, v15

    move v15, v4

    invoke-static/range {v8 .. v16}, Lcom/basicphones/contacts/util/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->setMonthPicker(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;III)V
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

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;-><init>(Landroid/content/Context;ILcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method

.method public static final synthetic access$updateDate(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;III)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->updateDate(III)V

    return-void
.end method

.method static final lambda$3$lambda$2(I)Ljava/lang/String;
    .locals 1

    .line 203
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

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final show$lambda$0(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object p1, p0

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 71
    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->mDateSetListener:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->dismiss()V

    return-void
.end method

.method private final updateDate(III)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_0
    move v2, v3

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->updateDate(III)V

    return v2

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v4, -0x1

    if-ne v0, v1, :cond_7

    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_2
    move v2, v3

    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    .line 155
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->updateDate(III)V

    return v2

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_a

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    :cond_9
    invoke-virtual {p0, v4}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return v3

    .line 165
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 167
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->dismiss()V

    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_d

    .line 170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-virtual {p0, v0, v4}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->mDateSetListener:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 172
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getYearPicker()Landroid/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getMonthPicker()Landroid/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getDayPicker()Landroid/widget/NumberPicker;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 173
    :cond_c
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->dismiss()V

    .line 176
    :cond_d
    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDatePicker()Landroid/widget/DatePicker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public final getDayPicker()Landroid/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->dayPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dayPicker"

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMonthPicker()Landroid/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->monthPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monthPicker"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getYearPicker()Landroid/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->yearPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "yearPicker"

    .line 44
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

    :cond_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->mDateSetListener:Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 83
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 84
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 85
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->cancel()V

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

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dayOfMonth"

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 110
    invoke-virtual {v2, v0, v1, p1}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 98
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 99
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    .line 100
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

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->datePicker:Landroid/widget/DatePicker;

    return-void
.end method

.method public final setDayPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->dayPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setMonthPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->monthPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setYearPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->yearPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public show()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/custom/DatePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/custom/DatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
