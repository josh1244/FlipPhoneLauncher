.class public final Lcom/basicphones/deskclock/timer/TimerSetupView;
.super Landroid/widget/LinearLayout;
.source "TimerSetupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerSetupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerSetupView.kt\ncom/basicphones/deskclock/timer/TimerSetupView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0012\u0010\'\u001a\u00020\u00152\u0008\u0008\u0001\u0010(\u001a\u00020\u0015H\u0002J\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020$H\u0014J\u0018\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020*2\u0006\u0010,\u001a\u00020\nH\u0016J\u0006\u00103\u001a\u00020$J\u000e\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u0011J\u0008\u00106\u001a\u00020$H\u0002J\u0008\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020$H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerSetupView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDeleteView",
        "Landroid/view/View;",
        "mDigitViews",
        "",
        "Landroid/widget/TextView;",
        "[Landroid/widget/TextView;",
        "mDividerView",
        "mFabContainer",
        "Lcom/basicphones/deskclock/FabContainer;",
        "mInput",
        "",
        "mInputPointer",
        "",
        "mTimeTemplate",
        "",
        "mTimeView",
        "state",
        "Ljava/io/Serializable;",
        "getState",
        "()Ljava/io/Serializable;",
        "setState",
        "(Ljava/io/Serializable;)V",
        "timeInMillis",
        "",
        "getTimeInMillis",
        "()J",
        "append",
        "",
        "digit",
        "delete",
        "getDigitForId",
        "id",
        "hasValidInput",
        "",
        "onClick",
        "view",
        "onFinishInflate",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onLongClick",
        "reset",
        "setFabContainer",
        "fabContainer",
        "updateDeleteAndDivider",
        "updateFab",
        "updateTime",
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


# instance fields
.field private mDeleteView:Landroid/view/View;

.field private mDigitViews:[Landroid/widget/TextView;

.field private mDividerView:Landroid/view/View;

.field private mFabContainer:Lcom/basicphones/deskclock/FabContainer;

.field private final mInput:[I

.field private mInputPointer:I

.field private final mTimeTemplate:Ljava/lang/CharSequence;

.field private mTimeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    .line 48
    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    const v2, 0x7f1201fd

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120244

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1202a8

    .line 65
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "^1^4 ^2^5 ^3^6"

    check-cast v5, Ljava/lang/CharSequence;

    .line 70
    new-array p2, p2, [Ljava/lang/CharSequence;

    const-string v6, "^1"

    invoke-virtual {v1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v0

    .line 71
    const-string v0, "^2"

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, p2, v6

    .line 72
    const-string v0, "^3"

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v0}, Lcom/basicphones/deskclock/FormattedTextUtils;->formatText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v3, v0}, Lcom/basicphones/deskclock/FormattedTextUtils;->formatText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    .line 75
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v4, v0}, Lcom/basicphones/deskclock/FormattedTextUtils;->formatText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    .line 68
    invoke-static {v5, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "expandTemplate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mTimeTemplate:Ljava/lang/CharSequence;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00ac

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/timer/TimerSetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final append(I)V
    .locals 4

    if-ltz p1, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    .line 225
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    add-int/2addr v0, v3

    const/4 v2, 0x0

    .line 235
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    aput p1, v0, v2

    .line 237
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    .line 238
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateTime()V

    .line 241
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mDeleteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 243
    sget-object v2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1202d5

    .line 241
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    iget p1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    if-nez p1, :cond_3

    .line 248
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateFab()V

    .line 249
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateDeleteAndDivider()V

    :cond_3
    return-void

    .line 222
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid digit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final delete()V
    .locals 6

    .line 255
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    if-gez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    aput v3, v0, v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    .line 261
    iput v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    .line 262
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateTime()V

    .line 265
    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    const/4 v2, 0x0

    const-string v4, "mDeleteView"

    if-ltz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    sget-object v4, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v4}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v4

    iget-object v5, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1202d5

    .line 266
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1202d3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :goto_2
    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    if-ne v1, v0, :cond_4

    .line 276
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateFab()V

    .line 277
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateDeleteAndDivider()V

    :cond_4
    return-void
.end method

.method private final getDigitForId(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a0228
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

.method private final updateDeleteAndDivider()V
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->hasValidInput()Z

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mDeleteView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDividerView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "mDividerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private final updateFab()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mFabContainer:Lcom/basicphones/deskclock/FabContainer;

    if-nez v0, :cond_0

    const-string v0, "mFabContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/basicphones/deskclock/FabContainer;->updateMiddle(I)V

    return-void
.end method

.method private final updateTime()V
    .locals 13

    .line 190
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    aget v4, v0, v3

    add-int/2addr v2, v4

    const/4 v4, 0x3

    .line 191
    aget v5, v0, v4

    mul-int/lit8 v5, v5, 0xa

    const/4 v6, 0x2

    aget v7, v0, v6

    add-int/2addr v5, v7

    const/4 v7, 0x5

    .line 192
    aget v7, v0, v7

    mul-int/lit8 v7, v7, 0xa

    const/4 v8, 0x4

    aget v0, v0, v8

    add-int/2addr v7, v0

    .line 194
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    .line 195
    iget-object v8, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mTimeView:Landroid/widget/TextView;

    const/4 v9, 0x0

    const-string v10, "mTimeView"

    if-nez v8, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    .line 196
    :cond_0
    iget-object v11, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mTimeTemplate:Ljava/lang/CharSequence;

    .line 197
    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v7, v6}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v3

    .line 198
    invoke-virtual {v0, v5, v6}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 199
    invoke-virtual {v0, v2, v6}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 195
    invoke-static {v11, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mTimeView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v1

    .line 205
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100005

    invoke-virtual {v0, v3, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100007

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10000a

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1202eb

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getState()Ljava/io/Serializable;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 297
    aget v2, v0, v2

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x2

    aget v3, v0, v3

    add-int/2addr v2, v3

    const/4 v3, 0x5

    .line 298
    aget v3, v0, v3

    mul-int/lit8 v3, v3, 0xa

    const/4 v4, 0x4

    aget v0, v0, v4

    add-int/2addr v3, v0

    int-to-long v0, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    int-to-long v4, v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    int-to-long v2, v3

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasValidInput()Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mDeleteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->delete()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getDigitForId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/timer/TimerSetupView;->append(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0233

    .line 84
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mTimeView:Landroid/widget/TextView;

    const v0, 0x7f0a0227

    .line 85
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    const v0, 0x7f0a0232

    .line 86
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDividerView:Landroid/view/View;

    const/16 v0, 0xa

    .line 88
    new-array v0, v0, [Landroid/widget/TextView;

    const v2, 0x7f0a0228

    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f0a0229

    .line 89
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x7f0a022a

    .line 90
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const v2, 0x7f0a022b

    .line 91
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const v2, 0x7f0a022c

    .line 92
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const v2, 0x7f0a022d

    .line 93
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v0, v5

    const v2, 0x7f0a022e

    .line 94
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v2, v0, v5

    const v2, 0x7f0a022f

    .line 95
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const v2, 0x7f0a0230

    .line 96
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v0, v5

    const v2, 0x7f0a0231

    .line 97
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 87
    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDigitViews:[Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDividerView:Landroid/view/View;

    const-string v1, "mDividerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    sget-object v5, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f0400ec

    .line 103
    invoke-virtual {v5, v0, v6}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v5

    const v6, -0x101009f

    .line 109
    filled-new-array {v6}, [I

    move-result-object v6

    const v7, 0x7f0400ee

    .line 107
    invoke-static {v0, v7, v6}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I[I)I

    move-result v0

    .line 112
    iget-object v6, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDividerView:Landroid/view/View;

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 113
    :cond_1
    new-instance v7, Landroid/content/res/ColorStateList;

    const v8, 0x10102fe

    .line 114
    filled-new-array {v8}, [I

    move-result-object v8

    new-array v9, v3, [I

    filled-new-array {v8, v9}, [[I

    move-result-object v8

    .line 115
    filled-new-array {v5, v0}, [I

    move-result-object v0

    .line 113
    invoke-direct {v7, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDividerView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDigitViews:[Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "mDigitViews"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    array-length v5, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v1, v3

    .line 123
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getDigitForId(I)I

    move-result v7

    .line 124
    invoke-virtual {v0, v7, v4}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    move-object v7, p0

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    const-string v1, "mDeleteView"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateTime()V

    .line 132
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateDeleteAndDivider()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    const-string v0, "mDeleteView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/16 p2, 0x43

    if-eq p1, p2, :cond_1

    if-ne p1, v2, :cond_2

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    if-lt p1, p2, :cond_4

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDigitViews:[Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "mDigitViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sub-int/2addr p1, p2

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->hasValidInput()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 150
    iget-object p2, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mFabContainer:Lcom/basicphones/deskclock/FabContainer;

    if-nez p2, :cond_6

    const-string p2, "mFabContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-interface {v1, v2}, Lcom/basicphones/deskclock/FabContainer;->updateMiddle(I)V

    :cond_7
    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mDeleteView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mDeleteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->reset()V

    .line 169
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateFab()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final reset()V
    .locals 8

    .line 282
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 284
    iput v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    .line 285
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateTime()V

    .line 286
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateDeleteAndDivider()V

    :cond_0
    return-void
.end method

.method public final setFabContainer(Lcom/basicphones/deskclock/FabContainer;)V
    .locals 1

    const-string v0, "fabContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mFabContainer:Lcom/basicphones/deskclock/FabContainer;

    return-void
.end method

.method public final setState(Ljava/io/Serializable;)V
    .locals 4

    .line 313
    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    .line 315
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 316
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInput:[I

    aget v3, p1, v1

    aput v3, v2, v1

    if-eqz v3, :cond_0

    .line 318
    iput v1, p0, Lcom/basicphones/deskclock/timer/TimerSetupView;->mInputPointer:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateTime()V

    .line 322
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->updateDeleteAndDivider()V

    :cond_2
    return-void
.end method
