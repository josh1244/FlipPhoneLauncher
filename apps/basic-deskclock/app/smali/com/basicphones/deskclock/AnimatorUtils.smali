.class public final Lcom/basicphones/deskclock/AnimatorUtils;
.super Ljava/lang/Object;
.source "AnimatorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 \u00a2\u0006\u0002\u0010!J\u001c\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00082\n\u0010$\u001a\u00020%\"\u00020&H\u0007J\u001e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008JP\u0010\'\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0007J\u001e\u00104\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0010$\u001a\u00020%\"\u00020&H\u0007J!\u00105\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 H\u0007\u00a2\u0006\u0002\u0010!J\u0018\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020&H\u0007J\u001f\u00109\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u000cH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/deskclock/AnimatorUtils;",
        "",
        "()V",
        "ARGB_EVALUATOR",
        "Landroid/animation/TypeEvaluator;",
        "",
        "BACKGROUND_ALPHA",
        "Landroid/util/Property;",
        "Landroid/view/View;",
        "DECELERATE_ACCELERATE_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "DRAWABLE_ALPHA",
        "Landroid/widget/ImageView;",
        "DRAWABLE_TINT",
        "INTERPOLATOR_FAST_OUT_SLOW_IN",
        "VIEW_BOTTOM",
        "getVIEW_BOTTOM",
        "()Landroid/util/Property;",
        "VIEW_LEFT",
        "getVIEW_LEFT",
        "VIEW_RIGHT",
        "getVIEW_RIGHT",
        "VIEW_TOP",
        "getVIEW_TOP",
        "sAnimateValue",
        "Ljava/lang/reflect/Method;",
        "sTryAnimateValue",
        "",
        "cancel",
        "",
        "animators",
        "",
        "Landroid/animation/ValueAnimator;",
        "([Landroid/animation/ValueAnimator;)V",
        "getAlphaAnimator",
        "view",
        "values",
        "",
        "",
        "getBoundsAnimator",
        "Landroid/animation/Animator;",
        "target",
        "from",
        "to",
        "fromLeft",
        "fromTop",
        "fromRight",
        "fromBottom",
        "toLeft",
        "toTop",
        "toRight",
        "toBottom",
        "getScaleAnimator",
        "reverse",
        "setAnimatedFraction",
        "animator",
        "fraction",
        "setBackgroundAlpha",
        "value",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "startDrawableAnimation",
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
.field public static final ARGB_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BACKGROUND_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECELERATE_ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAWABLE_TINT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/basicphones/deskclock/AnimatorUtils;

.field public static final INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field private static final VIEW_BOTTOM:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_LEFT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_RIGHT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_TOP:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sAnimateValue:Ljava/lang/reflect/Method;

.field private static sTryAnimateValue:Z


# direct methods
.method public static synthetic $r8$lambda$gxtGd6RVRdS9uWqE6tQhtZki3rM(F)F
    .locals 0

    invoke-static {p0}, Lcom/basicphones/deskclock/AnimatorUtils;->DECELERATE_ACCELERATE_INTERPOLATOR$lambda$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/AnimatorUtils;

    invoke-direct {v0}, Lcom/basicphones/deskclock/AnimatorUtils;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->INSTANCE:Lcom/basicphones/deskclock/AnimatorUtils;

    .line 44
    new-instance v0, Lcom/basicphones/deskclock/AnimatorUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/deskclock/AnimatorUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->DECELERATE_ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 47
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$BACKGROUND_ALPHA$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$BACKGROUND_ALPHA$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->BACKGROUND_ALPHA:Landroid/util/Property;

    .line 86
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$DRAWABLE_ALPHA$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$DRAWABLE_ALPHA$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    .line 98
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$DRAWABLE_TINT$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$DRAWABLE_TINT$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->DRAWABLE_TINT:Landroid/util/Property;

    .line 116
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    sput-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->ARGB_EVALUATOR:Landroid/animation/TypeEvaluator;

    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Lcom/basicphones/deskclock/AnimatorUtils;->sTryAnimateValue:Z

    .line 187
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_LEFT$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_LEFT$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_LEFT:Landroid/util/Property;

    .line 197
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_TOP$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_TOP$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_TOP:Landroid/util/Property;

    .line 207
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_BOTTOM$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_BOTTOM$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_BOTTOM:Landroid/util/Property;

    .line 217
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_RIGHT$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AnimatorUtils$VIEW_RIGHT$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroid/util/Property;

    sput-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_RIGHT:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DECELERATE_ACCELERATE_INTERPOLATOR$lambda$0(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public static final varargs getAlphaAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofFloat(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final getBoundsAnimator(Landroid/view/View;IIIIIIII)Landroid/animation/Animator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 277
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 278
    invoke-virtual {p0, p3}, Landroid/view/View;->setRight(I)V

    .line 279
    invoke-virtual {p0, p4}, Landroid/view/View;->setBottom(I)V

    const/4 p1, 0x4

    .line 282
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_LEFT:Landroid/util/Property;

    filled-new-array {p5}, [I

    move-result-object p3

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 283
    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_TOP:Landroid/util/Property;

    filled-new-array {p6}, [I

    move-result-object p3

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 284
    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_RIGHT:Landroid/util/Property;

    filled-new-array {p7}, [I

    move-result-object p3

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 285
    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_BOTTOM:Landroid/util/Property;

    filled-new-array {p8}, [I

    move-result-object p3

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 281
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 285
    const-string p1, "ofPropertyValuesHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public static final varargs getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 179
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 177
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofPropertyValuesHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final varargs reverse([Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "animators"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 161
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 163
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 164
    invoke-static {v2, v4}, Lcom/basicphones/deskclock/AnimatorUtils;->setAnimatedFraction(Landroid/animation/ValueAnimator;F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final setAnimatedFraction(Landroid/animation/ValueAnimator;F)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Unable to use animateValue directly"

    const-string v1, "animator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->isLMR1OrLater()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void

    .line 129
    :cond_0
    sget-boolean v1, Lcom/basicphones/deskclock/AnimatorUtils;->sTryAnimateValue:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 133
    :try_start_0
    sget-object v2, Lcom/basicphones/deskclock/AnimatorUtils;->sAnimateValue:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 134
    const-class v2, Landroid/animation/ValueAnimator;

    .line 135
    const-string v3, "animateValue"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 134
    sput-object v2, Lcom/basicphones/deskclock/AnimatorUtils;->sAnimateValue:Ljava/lang/reflect/Method;

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 139
    :cond_1
    sget-object v2, Lcom/basicphones/deskclock/AnimatorUtils;->sAnimateValue:Ljava/lang/reflect/Method;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 149
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    sput-boolean v1, Lcom/basicphones/deskclock/AnimatorUtils;->sTryAnimateValue:Z

    goto :goto_0

    :catch_1
    move-exception v2

    .line 146
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    sput-boolean v1, Lcom/basicphones/deskclock/AnimatorUtils;->sTryAnimateValue:Z

    goto :goto_0

    :catch_2
    move-exception v2

    .line 143
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sput-boolean v1, Lcom/basicphones/deskclock/AnimatorUtils;->sTryAnimateValue:Z

    .line 155
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static final setBackgroundAlpha(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 77
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 79
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 81
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static final startDrawableAnimation(Landroid/widget/ImageView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 291
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 292
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs cancel([Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 171
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBoundsAnimator(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 13

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 240
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 242
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int v9, v2, v4

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int v10, v2, v4

    .line 253
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int v11, v2, v4

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int v12, v2, v4

    .line 255
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v0

    .line 257
    invoke-static/range {v1 .. v9}, Lcom/basicphones/deskclock/AnimatorUtils;->getBoundsAnimator(Landroid/view/View;IIIIIIII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final getVIEW_BOTTOM()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_BOTTOM:Landroid/util/Property;

    return-object v0
.end method

.method public final getVIEW_LEFT()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_LEFT:Landroid/util/Property;

    return-object v0
.end method

.method public final getVIEW_RIGHT()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_RIGHT:Landroid/util/Property;

    return-object v0
.end method

.method public final getVIEW_TOP()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->VIEW_TOP:Landroid/util/Property;

    return-object v0
.end method
