.class public final Lcom/simplemobiletools/commons/views/TimePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "TimePickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;,
        Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u00029:B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J \u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020(H\u0016J\u001a\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0007H\u0016J\u0018\u0010/\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0002J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020(2\u0006\u00104\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020(H\u0002J\u0010\u00106\u001a\u00020\r2\u0006\u00107\u001a\u000208H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/TimePickerDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/widget/TimePicker$OnTimeChangedListener;",
        "context",
        "Landroid/content/Context;",
        "themeResId",
        "",
        "timeSetListener",
        "Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;",
        "mInitialHourOfDay",
        "mInitialMinute",
        "mIs24HourView",
        "",
        "<init>",
        "(Landroid/content/Context;ILcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;IIZ)V",
        "listener",
        "hourOfDay",
        "minute",
        "is24HourView",
        "(Landroid/content/Context;Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;IIZ)V",
        "timePicker",
        "Landroid/widget/TimePicker;",
        "getTimePicker",
        "()Landroid/widget/TimePicker;",
        "setTimePicker",
        "(Landroid/widget/TimePicker;)V",
        "hourPicker",
        "Landroid/widget/NumberPicker;",
        "getHourPicker",
        "()Landroid/widget/NumberPicker;",
        "setHourPicker",
        "(Landroid/widget/NumberPicker;)V",
        "minutePicker",
        "getMinutePicker",
        "setMinutePicker",
        "amPmPicker",
        "getAmPmPicker",
        "setAmPmPicker",
        "onTimeChanged",
        "",
        "view",
        "show",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "updateTime",
        "minuteOfHour",
        "onSaveInstanceState",
        "Landroid/os/Bundle;",
        "onRestoreInstanceState",
        "savedInstanceState",
        "updateHour",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "OnTimeSetListener",
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
.field public static final Companion:Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;

.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private amPmPicker:Landroid/widget/NumberPicker;

.field private hourPicker:Landroid/widget/NumberPicker;

.field private minutePicker:Landroid/widget/NumberPicker;

.field private timePicker:Landroid/widget/TimePicker;

.field private final timeSetListener:Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public static synthetic $r8$lambda$qMMzOuxY_wvhumgsAZteGDtJmmg(Lcom/simplemobiletools/commons/views/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->show$lambda$0(Lcom/simplemobiletools/commons/views/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->Companion:Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->Companion:Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/simplemobiletools/commons/views/TimePickerDialog$Companion;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timeSetListener:Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;

    .line 248
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 250
    sget p3, Lcom/simplemobiletools/commons/R$layout;->time_picker_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->setView(Landroid/view/View;)V

    const p3, 0x104000a

    .line 252
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p3, v0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 253
    sget p3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v1, -0x2

    invoke-virtual {p0, v1, p3, v0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    sget p3, Lcom/simplemobiletools/commons/R$id;->timePicker:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TimePicker;

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 255
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 256
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 257
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 258
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    move-object p3, p0

    check-cast p3, Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p2, p3}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "numberpicker_input"

    const-string p4, "id"

    const-string p5, "android"

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p6, "amPm"

    invoke-virtual {p3, p6, p4, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 262
    iget-object p6, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p6, p3}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    .line 263
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p6, 0x2

    new-array v0, p6, [Lkotlin/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    aput-object p6, v0, v1

    const/4 p6, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    aput-object p6, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v7, 0x74

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/utils/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 262
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p6, "minute"

    invoke-virtual {p3, p6, p4, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 267
    iget-object p6, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p6, p3}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    .line 268
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    move-object v4, p6

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/simplemobiletools/commons/views/TimePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/simplemobiletools/commons/views/TimePickerDialog$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x4c

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/utils/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 267
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "hour"

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 273
    iget-object p3, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p3, p1}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    move-object v4, p3

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/simplemobiletools/commons/views/TimePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/simplemobiletools/commons/views/TimePickerDialog$$ExternalSyntheticLambda1;-><init>()V

    const/16 v7, 0x48

    const/4 v2, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/utils/UtilsKt;->initPicker$default(Landroid/widget/NumberPicker;IZLjava/util/HashMap;Landroid/view/View;Landroid/widget/NumberPicker$Formatter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 273
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;IIZ)V
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

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/simplemobiletools/commons/views/TimePickerDialog;-><init>(Landroid/content/Context;ILcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method

.method static final lambda$3$lambda$2(I)Ljava/lang/String;
    .locals 1

    .line 269
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

    .line 275
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

.method private static final show$lambda$0(Lcom/simplemobiletools/commons/views/TimePickerDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->validateInput()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    move-object p1, p0

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 91
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 92
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final updateHour()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateTime(II)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 122
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

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

    .line 157
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 161
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_1

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 174
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    .line 184
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 187
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_2
    move v2, v4

    goto :goto_3

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 193
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 198
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    :cond_7
    :goto_3
    return v2

    .line 205
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_9

    .line 206
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 207
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return v4

    .line 212
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 213
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 214
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->dismiss()V

    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_b

    .line 217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 218
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->validateInput()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-virtual {p0, v0, v3}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 222
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    .line 223
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->dismiss()V

    .line 227
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAmPmPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public final getHourPicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public final getMinutePicker()Landroid/widget/NumberPicker;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public final getTimePicker()Landroid/widget/TimePicker;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->updateHour()V

    .line 104
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timeSetListener:Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_2

    .line 105
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getCurrentHour(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentMinute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 104
    invoke-interface {p1, p2, v0, v1}, Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 138
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 139
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 126
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentHour(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getCurrentMinute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v1

    const-string v2, "is24hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAmPmPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->amPmPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setHourPicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->hourPicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setMinutePicker(Landroid/widget/NumberPicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->minutePicker:Landroid/widget/NumberPicker;

    return-void
.end method

.method public final setTimePicker(Landroid/widget/TimePicker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    return-void
.end method

.method public show()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/TimePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/TimePickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/views/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
