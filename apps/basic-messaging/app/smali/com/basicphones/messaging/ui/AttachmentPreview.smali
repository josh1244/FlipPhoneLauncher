.class public final Lcom/basicphones/messaging/ui/AttachmentPreview;
.super Landroid/widget/ScrollView;
.source "AttachmentPreview.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ$\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u001aH\u0014J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0014J\u0006\u0010*\u001a\u00020\u001aJ\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\tH\u0007J\u0010\u0010-\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u0011J\u0008\u0010/\u001a\u00020\u001aH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AttachmentPreview;",
        "Landroid/widget/ScrollView;",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAnimatedHeight",
        "",
        "mAttachmentView",
        "Landroid/widget/FrameLayout;",
        "mCloseButton",
        "Landroid/widget/ImageButton;",
        "mCloseGapAnimator",
        "Landroid/animation/Animator;",
        "mComposeMessageView",
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHideRunnable",
        "Ljava/lang/Runnable;",
        "mPendingFirstUpdate",
        "",
        "mPendingHideCanceled",
        "cancelCloseGapAnimation",
        "",
        "cancelPendingHide",
        "hideAttachmentPreview",
        "onAttachmentClick",
        "attachment",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "viewBoundsOnScreen",
        "Landroid/graphics/Rect;",
        "longPress",
        "onAttachmentsChanged",
        "draftMessageData",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMessageAnimationStart",
        "setAnimatedHeight",
        "animatedHeight",
        "setComposeMessageView",
        "composeMessageView",
        "startCloseGapAnimationOnAttachmentClear",
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
.field private static final CLOSE_BUTTON_REVEAL_STAGGER_MILLIS:I = 0x12c

.field public static final Companion:Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;


# instance fields
.field private mAnimatedHeight:I

.field private mAttachmentView:Landroid/widget/FrameLayout;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mCloseGapAnimator:Landroid/animation/Animator;

.field private mComposeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

.field private final mHandler:Landroid/os/Handler;

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mPendingFirstUpdate:Z

.field private mPendingHideCanceled:Z


# direct methods
.method public static synthetic $r8$lambda$AxudTDJszMplujU8dmJtQm8ewcw(Lcom/basicphones/messaging/ui/AttachmentPreview;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/basicphones/messaging/ui/AttachmentPreview;->onFinishInflate$lambda$3(Lcom/basicphones/messaging/ui/AttachmentPreview;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$BSUcRitS9K1RSPjn-_ZfhPkRZPI(Lcom/basicphones/messaging/ui/AttachmentPreview;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->onAttachmentsChanged$lambda$7(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BrnnwljSank5uRrrra_cre9hJsg(Lcom/basicphones/messaging/ui/AttachmentPreview;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->hideAttachmentPreview$lambda$4(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWFZAeYg2hHjC_1OSuBjlp4R6dE(Lcom/basicphones/messaging/ui/AttachmentPreview;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->onFinishInflate$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCJxROK8kb-qusMrdqE_AiCCFdE(Lcom/basicphones/messaging/ui/AttachmentPreview;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/AttachmentPreview;->onAttachmentsChanged$lambda$5(Lcom/basicphones/messaging/ui/AttachmentPreview;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$raIe1FYubmIgcaUddsM4w-Qt87w(Lcom/basicphones/messaging/ui/AttachmentPreview;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/AttachmentPreview;->onFinishInflate$lambda$1$lambda$0(Lcom/basicphones/messaging/ui/AttachmentPreview;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/AttachmentPreview;->Companion:Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAnimatedHeight:I

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private final cancelCloseGapAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseGapAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseGapAnimator:Landroid/animation/Animator;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAnimatedHeight:I

    return-void
.end method

.method private final cancelPendingHide()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mPendingHideCanceled:Z

    return-void
.end method

.method private static final hideAttachmentPreview$lambda$4(Lcom/basicphones/messaging/ui/AttachmentPreview;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mPendingHideCanceled:Z

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "mAttachmentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v0, 0x8

    .line 107
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final onAttachmentsChanged$lambda$5(Lcom/basicphones/messaging/ui/AttachmentPreview;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHideRunnable:Ljava/lang/Runnable;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->hideAttachmentPreview()V

    :cond_0
    return-void
.end method

.method private static final onAttachmentsChanged$lambda$7(Lcom/basicphones/messaging/ui/AttachmentPreview;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseButton:Landroid/widget/ImageButton;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-static {p0, v0, v1}, Lcom/android/messaging/util/UiUtils;->revealOrHideViewWithAnimation(Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$1$lambda$0(Lcom/basicphones/messaging/ui/AttachmentPreview;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mComposeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->clearAttachments()V

    :cond_0
    return-void
.end method

.method private static final onFinishInflate$lambda$3(Lcom/basicphones/messaging/ui/AttachmentPreview;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AttachmentPreview;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onFinishInflate$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/AttachmentPreview;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private final startCloseGapAnimationOnAttachmentClear()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->cancelCloseGapAnimation()V

    .line 274
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "animatedHeight"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 274
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseGapAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final hideAttachmentPreview()V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseButton:Landroid/widget/ImageButton;

    .line 95
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lcom/android/messaging/util/UiUtils;->revealOrHideViewWithAnimation(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 98
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->startCloseGapAnimationOnAttachmentClear()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    const-string v3, "mAttachmentView"

    if-nez v0, :cond_0

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mPendingHideCanceled:Z

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 102
    :goto_2
    new-instance v0, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lcom/android/messaging/util/UiUtils;->revealOrHideViewWithAnimation(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 112
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/AttachmentPreview;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onAttachmentClick(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mComposeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onAttachmentPreviewLongClicked()V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    .line 296
    instance-of p3, p1, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mComposeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-eqz p3, :cond_2

    .line 297
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getContentUri(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachmentsChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)Z
    .locals 14

    const-string v0, "draftMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mPendingFirstUpdate:Z

    .line 120
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyAttachments()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyPendingAttachments()Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->cancelCloseGapAnimation()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mPendingFirstUpdate:Z

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseButton:Landroid/widget/ImageButton;

    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100004

    .line 128
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_1

    .line 139
    new-instance v0, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, v2}, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/AttachmentPreview;Ljava/util/List;Ljava/util/List;)V

    .line 140
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isSending()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHideRunnable:Ljava/lang/Runnable;

    return v3

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->cancelPendingHide()V

    .line 155
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getVisibility()I

    move-result p1

    const-string v5, "mAttachmentView"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/ui/AttachmentPreview;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseButton:Landroid/widget/ImageButton;

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    .line 169
    sget v7, Lcom/android/messaging/util/UiUtils;->MEDIAPICKER_TRANSITION_DURATION:I

    add-int/lit16 v7, v7, 0x12c

    int-to-long v7, v7

    .line 164
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v0, 0x1

    if-le v4, v0, :cond_b

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 185
    instance-of v2, v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 187
    check-cast v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    .line 189
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 188
    invoke-virtual {v1, v2, v6, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->bindAttachments(Ljava/lang/Iterable;Landroid/graphics/Rect;I)V

    move-object v2, v6

    goto :goto_1

    .line 193
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 193
    invoke-direct {v2, v3, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v1, v6

    move-object v2, v1

    :goto_1
    if-nez v1, :cond_13

    .line 200
    sget-object v1, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    .line 200
    invoke-virtual {v1, v3, v7}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createMultiplePreview(Landroid/content/Context;Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    move-result-object v1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    invoke-virtual {v1, p1, v2, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->bindAttachments(Ljava/lang/Iterable;Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_a

    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, p1

    :goto_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 211
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_c

    .line 213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_d

    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 218
    instance-of v2, v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-eqz v2, :cond_f

    .line 219
    instance-of v2, p1, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    if-eqz v2, :cond_f

    .line 221
    check-cast v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    .line 222
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->findViewForAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 224
    invoke-static {v1}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 227
    move-object v2, p1

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;->setStartRect(Landroid/graphics/Rect;)V

    :cond_e
    move v3, v0

    :cond_f
    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_10

    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 234
    sget-object v7, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    .line 235
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_11
    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 236
    move-object v13, p0

    check-cast v13, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    move-object v9, p1

    .line 234
    invoke-virtual/range {v7 .. v13}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createAttachmentPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;IZLcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_12

    .line 239
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v6, v2

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_13

    sget-object v2, Lcom/basicphones/messaging/ui/AttachmentPreview;->Companion:Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;

    .line 241
    invoke-virtual {v2, p1, v1}, Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;->tryAnimateViewIn(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)V

    :cond_13
    :goto_4
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    const v0, 0x7f0a00ba

    .line 57
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mCloseButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a006e

    .line 60
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAttachmentView:Landroid/widget/FrameLayout;

    .line 65
    new-instance v0, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/AttachmentPreview$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/AttachmentPreview;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mPendingFirstUpdate:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAnimatedHeight:I

    if-ltz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAnimatedHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/AttachmentPreview;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onMessageAnimationStart()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHideRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHandler:Landroid/os/Handler;

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    .line 255
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mHideRunnable:Ljava/lang/Runnable;

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final setAnimatedHeight(I)V
    .locals 1
    .annotation runtime Lcom/android/messaging/annotation/VisibleForAnimation;
    .end annotation

    iget v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAnimatedHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mAnimatedHeight:I

    .line 263
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setComposeMessageView(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreview;->mComposeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    return-void
.end method
