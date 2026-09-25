.class public final Lcom/basicphones/recording/SoundLevels;
.super Landroid/view/View;
.source "SoundLevels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/recording/SoundLevels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0019J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0016J\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/recording/SoundLevels;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mCenterDefined",
        "",
        "mCenterX",
        "mCenterY",
        "mPrimaryLevelPaint",
        "Landroid/graphics/Paint;",
        "mMinimumLevel",
        "",
        "mMinimumLevelSize",
        "mMaximumLevelSize",
        "mSpeechLevelsAnimator",
        "Landroid/animation/TimeAnimator;",
        "mCurrentVolume",
        "mIsEnabled",
        "mLevelSource",
        "Lcom/basicphones/recording/AudioLevelSource;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setLevelSource",
        "source",
        "startSpeechLevelsAnimator",
        "stopSpeechLevelsAnimator",
        "onDetachedFromWindow",
        "setEnabled",
        "enabled",
        "updateSpeechLevelsAnimatorState",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "setPrimaryColorAlpha",
        "alpha",
        "Companion",
        "recording_release"
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
.field public static final Companion:Lcom/basicphones/recording/SoundLevels$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCenterDefined:Z

.field private mCenterX:I

.field private mCenterY:I

.field private mCurrentVolume:F

.field private mIsEnabled:Z

.field private mLevelSource:Lcom/basicphones/recording/AudioLevelSource;

.field private final mMaximumLevelSize:F

.field private final mMinimumLevel:F

.field private final mMinimumLevelSize:F

.field private final mPrimaryLevelPaint:Landroid/graphics/Paint;

.field private final mSpeechLevelsAnimator:Landroid/animation/TimeAnimator;


# direct methods
.method public static synthetic $r8$lambda$nZzJTzTKeiLHRUSlo9gVTIgd53E(Lcom/basicphones/recording/SoundLevels;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/recording/SoundLevels;->_init_$lambda$0(Lcom/basicphones/recording/SoundLevels;Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/recording/SoundLevels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/recording/SoundLevels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/recording/SoundLevels;->Companion:Lcom/basicphones/recording/SoundLevels$Companion;

    .line 138
    const-class v0, Lcom/basicphones/recording/SoundLevels;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/recording/SoundLevels;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/recording/SoundLevels;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/recording/SoundLevels;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    new-instance v0, Lcom/basicphones/recording/AudioLevelSource;

    invoke-direct {v0}, Lcom/basicphones/recording/AudioLevelSource;-><init>()V

    iput-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mLevelSource:Lcom/basicphones/recording/AudioLevelSource;

    .line 145
    invoke-virtual {v0}, Lcom/basicphones/recording/AudioLevelSource;->getSpeechLevel()I

    .line 147
    sget-object v0, Lcom/basicphones/recording/R$styleable;->SoundLevels:[I

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget p2, Lcom/basicphones/recording/R$styleable;->SoundLevels_maxLevelRadius:I

    .line 150
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/basicphones/recording/SoundLevels;->mMaximumLevelSize:F

    .line 154
    sget p3, Lcom/basicphones/recording/R$styleable;->SoundLevels_minLevelRadius:I

    .line 153
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/basicphones/recording/SoundLevels;->mMinimumLevelSize:F

    div-float/2addr p3, p2

    .line 156
    iput p3, p0, Lcom/basicphones/recording/SoundLevels;->mMinimumLevel:F

    .line 157
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/basicphones/recording/SoundLevels;->mPrimaryLevelPaint:Landroid/graphics/Paint;

    .line 158
    sget p3, Lcom/basicphones/recording/R$styleable;->SoundLevels_primaryColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    .line 159
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/basicphones/recording/SoundLevels;->mSpeechLevelsAnimator:Landroid/animation/TimeAnimator;

    const/4 p2, -0x1

    .line 167
    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 168
    new-instance p2, Lcom/basicphones/recording/SoundLevels$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/recording/SoundLevels$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/recording/SoundLevels;)V

    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/recording/SoundLevels;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/recording/SoundLevels;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/basicphones/recording/SoundLevels;->invalidate()V

    return-void
.end method

.method private final startSpeechLevelsAnimator()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mSpeechLevelsAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mSpeechLevelsAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final stopSpeechLevelsAnimator()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mSpeechLevelsAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mSpeechLevelsAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    :cond_0
    return-void
.end method

.method private final updateSpeechLevelsAnimatorState()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/basicphones/recording/SoundLevels;->mIsEnabled:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/basicphones/recording/SoundLevels;->startSpeechLevelsAnimator()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/recording/SoundLevels;->stopSpeechLevelsAnimator()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 98
    invoke-direct {p0}, Lcom/basicphones/recording/SoundLevels;->stopSpeechLevelsAnimator()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/basicphones/recording/SoundLevels;->mIsEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/recording/SoundLevels;->mCenterDefined:Z

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/recording/SoundLevels;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/basicphones/recording/SoundLevels;->mCenterX:I

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/recording/SoundLevels;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/basicphones/recording/SoundLevels;->mCenterY:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/basicphones/recording/SoundLevels;->mCenterDefined:Z

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mLevelSource:Lcom/basicphones/recording/AudioLevelSource;

    if-nez v0, :cond_2

    const-string v0, "mLevelSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/recording/AudioLevelSource;->getSpeechLevel()I

    move-result v0

    int-to-float v0, v0

    .line 61
    iget v1, p0, Lcom/basicphones/recording/SoundLevels;->mCurrentVolume:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    sub-float/2addr v0, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    goto :goto_0

    :cond_3
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/basicphones/recording/SoundLevels;->mCurrentVolume:F

    .line 66
    iget v0, p0, Lcom/basicphones/recording/SoundLevels;->mMinimumLevel:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 67
    iget-object v1, p0, Lcom/basicphones/recording/SoundLevels;->mPrimaryLevelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget v1, p0, Lcom/basicphones/recording/SoundLevels;->mCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/recording/SoundLevels;->mCenterY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/basicphones/recording/SoundLevels;->mMaximumLevelSize:F

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/basicphones/recording/SoundLevels;->mPrimaryLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 127
    const-string v0, "com.basicphones.recording.SoundLevels"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/basicphones/recording/SoundLevels;->mIsEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iput-boolean p1, p0, Lcom/basicphones/recording/SoundLevels;->mIsEnabled:Z

    .line 110
    invoke-virtual {p0, p1}, Lcom/basicphones/recording/SoundLevels;->setKeepScreenOn(Z)V

    .line 111
    invoke-direct {p0}, Lcom/basicphones/recording/SoundLevels;->updateSpeechLevelsAnimatorState()V

    return-void
.end method

.method public final setLevelSource(Lcom/basicphones/recording/AudioLevelSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/basicphones/recording/SoundLevels;->mLevelSource:Lcom/basicphones/recording/AudioLevelSource;

    return-void
.end method

.method public final setPrimaryColorAlpha(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/basicphones/recording/SoundLevels;->mPrimaryLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
