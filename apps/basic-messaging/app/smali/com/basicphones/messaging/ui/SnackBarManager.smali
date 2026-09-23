.class public final Lcom/basicphones/messaging/ui/SnackBarManager;
.super Ljava/lang/Object;
.source "SnackBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SnackBarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarManager.kt\ncom/basicphones/messaging/ui/SnackBarManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,309:1\n1855#2,2:310\n1855#2,2:312\n107#3:314\n79#3,22:315\n*S KotlinDebug\n*F\n+ 1 SnackBarManager.kt\ncom/basicphones/messaging/ui/SnackBarManager\n*L\n238#1:310,2\n245#1:312,2\n143#1:314\n143#1:315,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\t\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u000e\u0010-\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBarManager;",
        "",
        "()V",
        "latestSnackBar",
        "Lcom/basicphones/messaging/ui/SnackBar;",
        "mCurrentSnackBar",
        "mDismissOnTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "mDismissOnUserTapListener",
        "com/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1",
        "Lcom/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1;",
        "mDismissRunnable",
        "Ljava/lang/Runnable;",
        "mHideHandler",
        "Landroid/os/Handler;",
        "mIsCurrentlyDismissing",
        "",
        "mNextSnackBar",
        "mPopupWindow",
        "Landroid/widget/PopupWindow;",
        "mTranslationDurationMs",
        "",
        "animateInteractionsOnDismiss",
        "",
        "snackBar",
        "animateInteractionsOnShow",
        "animateSnackBarOffScreen",
        "Landroid/view/ViewPropertyAnimator;",
        "animateSnackBarOnScreen",
        "dismiss",
        "getRelativeOffset",
        "getScreenBottomOffset",
        "getWindowManager",
        "Landroid/view/WindowManager;",
        "context",
        "Landroid/content/Context;",
        "makeCurrentSnackBarDismissibleOnTouch",
        "measureSnackBar",
        "newBuilder",
        "Lcom/basicphones/messaging/ui/SnackBar$Builder;",
        "parentView",
        "Landroid/view/View;",
        "normalizeAnimator",
        "animator",
        "placeSnackBarOffScreen",
        "show",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/ui/SnackBarManager$Companion;

.field private static sInstance:Lcom/basicphones/messaging/ui/SnackBarManager;


# instance fields
.field private latestSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

.field private mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

.field private final mDismissOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mDismissOnUserTapListener:Lcom/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1;

.field private final mDismissRunnable:Ljava/lang/Runnable;

.field private final mHideHandler:Landroid/os/Handler;

.field private mIsCurrentlyDismissing:Z

.field private mNextSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private final mTranslationDurationMs:I


# direct methods
.method public static synthetic $r8$lambda$DAJDVtXXPQwTvwfn6IOZ2EVHwYU(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/SnackBarManager;->show$lambda$2(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hvu-G2_cQrY9xFgX_w1-qGRw3Fs(Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBarManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->dismiss$lambda$6(Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBarManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gqC9NkJyA1nIDZ6imjI6-Yg9kPc(Lcom/basicphones/messaging/ui/SnackBarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissRunnable$lambda$0(Lcom/basicphones/messaging/ui/SnackBarManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5S0d66ddpAz4abwV3TQrtIKY9A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->show$lambda$3(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdfEFFF84NZ801UPI4Dm957OIro(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissOnTouchListener$lambda$1(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w47pJv-VmKHy5xIdpKqEyeUtlao(Lcom/basicphones/messaging/ui/SnackBarManager;Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->show$lambda$5(Lcom/basicphones/messaging/ui/SnackBarManager;Lcom/basicphones/messaging/ui/SnackBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SnackBarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SnackBarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SnackBarManager;->Companion:Lcom/basicphones/messaging/ui/SnackBarManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/SnackBarManager;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/SnackBarManager;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 50
    new-instance v0, Lcom/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1;-><init>(Lcom/basicphones/messaging/ui/SnackBarManager;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissOnUserTapListener:Lcom/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1;

    .line 55
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mTranslationDurationMs:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mHideHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SnackBarManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/basicphones/messaging/ui/SnackBarManager;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBarManager;->sInstance:Lcom/basicphones/messaging/ui/SnackBarManager;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/basicphones/messaging/ui/SnackBarManager;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/SnackBarManager;->sInstance:Lcom/basicphones/messaging/ui/SnackBarManager;

    return-void
.end method

.method private final animateInteractionsOnDismiss(Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getInteractions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/SnackBarInteraction;

    .line 246
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/ui/SnackBarInteraction;->animateOnSnackBarDismiss(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/SnackBarManager;->normalizeAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final animateInteractionsOnShow(Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getInteractions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/SnackBarInteraction;

    .line 239
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/ui/SnackBarInteraction;->animateOnSnackBarShow(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 240
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/SnackBarManager;->normalizeAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final animateSnackBarOffScreen(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 232
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getSnackBarView()Landroid/view/View;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v1, "animate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->normalizeAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string/jumbo v0, "translationY(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final animateSnackBarOnScreen(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 227
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getSnackBarView()Landroid/view/View;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "animate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->normalizeAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string/jumbo v0, "translationY(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final dismiss$lambda$6(Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBarManager;)V
    .locals 1

    const-string v0, "$rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 178
    :try_start_0
    iget-object v0, p1, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const-string v0, "mPopupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    iput-object p0, p1, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p1, Lcom/basicphones/messaging/ui/SnackBarManager;->mIsCurrentlyDismissing:Z

    .line 187
    iget-object v0, p1, Lcom/basicphones/messaging/ui/SnackBarManager;->mNextSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    if-eqz v0, :cond_1

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    iput-object p0, p1, Lcom/basicphones/messaging/ui/SnackBarManager;->mNextSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    .line 190
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/SnackBarManager;->show(Lcom/basicphones/messaging/ui/SnackBar;)V

    :cond_1
    return-void
.end method

.method public static final get()Lcom/basicphones/messaging/ui/SnackBarManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBarManager;->Companion:Lcom/basicphones/messaging/ui/SnackBarManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBarManager$Companion;->get()Lcom/basicphones/messaging/ui/SnackBarManager;

    move-result-object v0

    return-object v0
.end method

.method private final getRelativeOffset(Lcom/basicphones/messaging/ui/SnackBar;)I
    .locals 2

    .line 284
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getPlacement()Lcom/basicphones/messaging/ui/SnackBar$Placement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar$Placement;->getAnchorView()Landroid/view/View;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar$Placement;->getAnchorAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getScreenBottomOffset(Lcom/basicphones/messaging/ui/SnackBar;)I
    .locals 3

    .line 265
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/SnackBarManager;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 267
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 272
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 273
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 277
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getParentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 278
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    return-object p1
.end method

.method private static final mDismissOnTouchListener$lambda$1(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SnackBarManager;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final mDismissRunnable$lambda$0(Lcom/basicphones/messaging/ui/SnackBarManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SnackBarManager;->dismiss()V

    return-void
.end method

.method private final makeCurrentSnackBarDismissibleOnTouch()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar;->getSnackBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private final measureSnackBar(Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 5

    .line 206
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 210
    iget p1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 209
    invoke-static {p1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 214
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, -0x2

    .line 213
    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 217
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final normalizeAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 253
    sget-object v0, Lcom/android/messaging/util/UiUtils;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mTranslationDurationMs:I

    int-to-long v0, v0

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "setDuration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final placeSnackBarOffScreen(Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 1

    .line 221
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getSnackBarView()Landroid/view/View;

    move-result-object p1

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final show$lambda$2(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snackBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const-string v0, "mPopupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const/4 v3, 0x0

    .line 123
    invoke-direct {p0, p2}, Lcom/basicphones/messaging/ui/SnackBarManager;->getRelativeOffset(Lcom/basicphones/messaging/ui/SnackBar;)I

    move-result v4

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, -0x2

    move-object v2, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method private static final show$lambda$3(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const-string v0, "$anchorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final show$lambda$5(Lcom/basicphones/messaging/ui/SnackBarManager;Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snackBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/SnackBar;->setEnabled(Z)V

    .line 137
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SnackBarManager;->makeCurrentSnackBarDismissibleOnTouch()V

    .line 139
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getMessageText()Ljava/lang/String;

    move-result-object p0

    .line 140
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_7

    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, p0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, p0

    .line 321
    :goto_1
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p0, v1

    .line 336
    invoke-interface {v0, v3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getActionLabel()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/android/messaging/util/TextUtil;->isAllWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", "

    .line 146
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getSnackBarView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 150
    check-cast p0, Ljava/lang/CharSequence;

    .line 148
    invoke-static {p1, v0, p0}, Lcom/android/messaging/util/AccessibilityUtil;->announceForAccessibilityCompat(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissRunnable:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mIsCurrentlyDismissing:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "BasicMessagingApp"

    const-string v2, "Dismissing snack bar."

    .line 169
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mIsCurrentlyDismissing:Z

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/SnackBar;->setEnabled(Z)V

    .line 174
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/SnackBarManager;->animateSnackBarOffScreen(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBarManager;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 195
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/SnackBarManager;->animateInteractionsOnDismiss(Lcom/basicphones/messaging/ui/SnackBar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final newBuilder(Landroid/view/View;)Lcom/basicphones/messaging/ui/SnackBar$Builder;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar$Builder;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;-><init>(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;)V

    return-object v0
.end method

.method public final show(Lcom/basicphones/messaging/ui/SnackBar;)V
    .locals 7

    const-string/jumbo v0, "snackBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    const-string v1, "BasicMessagingApp"

    if-eqz v0, :cond_0

    const-string v0, "Showing snack bar, but currentSnackBar was not null."

    .line 76
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mNextSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->latestSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SnackBarManager;->dismiss()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mCurrentSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->latestSnackBar:Lcom/basicphones/messaging/ui/SnackBar;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissOnUserTapListener:Lcom/basicphones/messaging/ui/SnackBarManager$mDismissOnUserTapListener$1;

    .line 89
    check-cast v0, Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/SnackBar;->setListener(Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mHideHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissRunnable:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mHideHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mDismissRunnable:Ljava/lang/Runnable;

    .line 93
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/SnackBar;->setEnabled(Z)V

    .line 98
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    .line 99
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Showing snack bar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->measureSnackBar(Lcom/basicphones/messaging/ui/SnackBar;)V

    .line 104
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string v3, "mPopupWindow"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_3

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_4

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getPlacement()Lcom/basicphones/messaging/ui/SnackBar$Placement;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_5

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar;->getParentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x800053

    .line 113
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->getScreenBottomOffset(Lcom/basicphones/messaging/ui/SnackBar;)I

    move-result v3

    .line 111
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/SnackBar$Placement;->getAnchorView()Landroid/view/View;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;Lcom/basicphones/messaging/ui/SnackBar;)V

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v5, :cond_7

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    new-instance v6, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1, v2}, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/SnackBarManager;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v2, :cond_8

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->getRelativeOffset(Lcom/basicphones/messaging/ui/SnackBar;)I

    move-result v2

    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 134
    :goto_2
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->placeSnackBarOffScreen(Lcom/basicphones/messaging/ui/SnackBar;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->animateSnackBarOnScreen(Lcom/basicphones/messaging/ui/SnackBar;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/SnackBarManager;Lcom/basicphones/messaging/ui/SnackBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->animateInteractionsOnShow(Lcom/basicphones/messaging/ui/SnackBar;)V

    return-void
.end method
