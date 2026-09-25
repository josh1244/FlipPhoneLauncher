.class public final Lcom/basicphones/deskclock/alarms/TimePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "TimePickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;,
        Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u000278B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0016J\u001a\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0016J \u00101\u001a\u00020)2\u0006\u00102\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u00103\u001a\u00020)H\u0016J\u0008\u00104\u001a\u00020)H\u0002J\u0018\u00105\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0002R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/TimePickerDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/widget/TimePicker$OnTimeChangedListener;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;",
        "hourOfDay",
        "",
        "minute",
        "is24HourView",
        "",
        "(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;IIZ)V",
        "themeResId",
        "mTimeSetListener",
        "initialHourOfDay",
        "initialMinute",
        "(Landroid/content/Context;ILcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;IIZ)V",
        "amPmPicker",
        "Landroid/widget/NumberPicker;",
        "getAmPmPicker",
        "()Landroid/widget/NumberPicker;",
        "setAmPmPicker",
        "(Landroid/widget/NumberPicker;)V",
        "hourPicker",
        "getHourPicker",
        "setHourPicker",
        "minutePicker",
        "getMinutePicker",
        "setMinutePicker",
        "timePicker",
        "Landroid/widget/TimePicker;",
        "getTimePicker",
        "()Landroid/widget/TimePicker;",
        "setTimePicker",
        "(Landroid/widget/TimePicker;)V",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "onTimeChanged",
        "view",
        "show",
        "updateHour",
        "updateTime",
        "minuteOfHour",
        "Companion",
        "OnTimeSetListener",
        "app_release"
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
.field public static final Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;

.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private amPmPicker:Landroid/widget/NumberPicker;

.field private hourPicker:Landroid/widget/NumberPicker;

.field private final mTimeSetListener:Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;

.field private minutePicker:Landroid/widget/NumberPicker;

.field private timePicker:Landroid/widget/TimePicker;


# direct methods
.method public static synthetic $r8$lambda$7PBB3oqUsLi6VcZlURBedh1m-1o(Lcom/basicphones/deskclock/alarms/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->show$lambda$0(Lcom/basicphones/deskclock/alarms/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;

    move/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/basicphones/deskclock/alarms/TimePickerDialog$Companion;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, p3

    .line 33
    iput-object v1, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->mTimeSetListener:Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00a9

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->setView(Landroid/view/View;)V

    const v3, 0x104000a

    .line 254
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v3, 0x1040000

    .line 255
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, -0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f0a0223

    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TimePicker;

    iput-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 258
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 259
    iget-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 260
    iget-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 261
    iget-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    move-object v3, v0

    check-cast v3, Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "numberpicker_input"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "amPm"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 265
    iget-object v6, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v6, v3}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/NumberPicker;

    .line 266
    sget-object v6, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v8, v7, [Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v14, 0x74

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move v8, v2

    move/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/basicphones/deskclock/Utils;->initPicker$default(Lcom/basicphones/deskclock/Utils;Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    const-string v15, "also(...)"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "minute"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 270
    iget-object v3, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v3, v2}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/NumberPicker;

    .line 271
    sget-object v6, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    move-object v11, v7

    check-cast v11, Landroid/view/View;

    new-instance v12, Lcom/basicphones/deskclock/alarms/TimePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/basicphones/deskclock/alarms/TimePickerDialog$$ExternalSyntheticLambda0;-><init>()V

    const/16 v14, 0x4c

    const/4 v10, 0x0

    move-object v7, v3

    move/from16 v8, p1

    move-object/from16 p2, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/basicphones/deskclock/Utils;->initPicker$default(Lcom/basicphones/deskclock/Utils;Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 270
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hour"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 276
    iget-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/NumberPicker;

    .line 277
    sget-object v6, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    new-instance v12, Lcom/basicphones/deskclock/alarms/TimePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lcom/basicphones/deskclock/alarms/TimePickerDialog$$ExternalSyntheticLambda1;-><init>()V

    const/16 v14, 0x48

    const/4 v15, 0x0

    const/4 v9, 0x1

    move-object v7, v2

    invoke-static/range {v6 .. v15}, Lcom/basicphones/deskclock/Utils;->initPicker$default(Lcom/basicphones/deskclock/Utils;Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 276
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;IIZ)V
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

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;-><init>(Landroid/content/Context;ILcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method

.method static final lambda$3$lambda$2(I)Ljava/lang/String;
    .locals 1

    .line 272
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

.method static final lambda$5$lambda$4(I)Ljava/lang/String;
    .locals 1

    .line 278
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

.method private static final show$lambda$0(Lcom/basicphones/deskclock/alarms/TimePickerDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->validateInput()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    move-object p1, p0

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 93
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final updateHour()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const-string v1, "getCurrentHour(...)"

    const/16 v2, 0xc

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 148
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateTime(II)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 124
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 163
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_1

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    .line 175
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 176
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0, v3}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 185
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    .line 186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 189
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 190
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_2
    move v2, v4

    goto :goto_3

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 195
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 200
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    :cond_7
    :goto_3
    return v2

    .line 207
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_9

    .line 208
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    invoke-virtual {p0, v3}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return v4

    .line 214
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 216
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->dismiss()V

    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_b

    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->validateInput()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-virtual {p0, v0, v3}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 224
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    .line 225
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->dismiss()V

    .line 229
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAmPmPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public final getHourPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public final getMinutePicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public final getTimePicker()Landroid/widget/TimePicker;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->updateHour()V

    .line 106
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->mTimeSetListener:Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_2

    .line 107
    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getCurrentHour(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentMinute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 106
    invoke-interface {p1, p2, v0, v1}, Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 137
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 140
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 141
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 128
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentHour(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentMinute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v1

    const-string v2, "is24hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAmPmPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setHourPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setMinutePicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setTimePicker(Landroid/widget/TimePicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    return-void
.end method

.method public show()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/basicphones/deskclock/alarms/TimePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/deskclock/alarms/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
