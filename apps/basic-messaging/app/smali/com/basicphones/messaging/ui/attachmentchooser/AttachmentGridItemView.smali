.class public final Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;
.super Landroid/widget/FrameLayout;
.source "AttachmentGridItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0007J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0006\u0010\u001e\u001a\u00020\u0015R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attachmentData",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "getAttachmentData$annotations",
        "()V",
        "getAttachmentData",
        "()Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "setAttachmentData",
        "(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V",
        "attachmentViewContainer",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "hostInterface",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;",
        "bind",
        "",
        "attachment",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "testGetHostInterface",
        "updateAttachmentView",
        "updateSelectedState",
        "HostInterface",
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


# instance fields
.field private attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

.field private attachmentViewContainer:Landroid/widget/FrameLayout;

.field private checkBox:Landroid/widget/CheckBox;

.field private hostInterface:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;


# direct methods
.method public static synthetic $r8$lambda$4UZS6lJQl7xi0vVFnSAzqytBwyY(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/widget/CheckBox;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->onFinishInflate$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/widget/CheckBox;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzMiSYmO7kV4jVNQbeGJqkbqPjY(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->onFinishInflate$lambda$3$lambda$1(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lPfFpoy8U5cTIHC4WvrO-75d4II(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->onFinishInflate$lambda$3$lambda$0(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getAttachmentData$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final onFinishInflate$lambda$3$lambda$0(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->hostInterface:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-interface {p1, p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;->onItemCheckedChanged(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :cond_0
    return-void
.end method

.method private static final onFinishInflate$lambda$3$lambda$1(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->hostInterface:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-interface {p1, p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;->onItemClicked(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :cond_0
    return-void
.end method

.method private static final onFinishInflate$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/widget/CheckBox;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070056

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 57
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->getHitRect(Landroid/graphics/Rect;)V

    neg-int p2, p2

    .line 59
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 60
    new-instance p2, Landroid/view/TouchDelegate;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private final updateAttachmentView()V
    .locals 9

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 94
    sget-object v2, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v2 .. v8}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createAttachmentPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;IZLcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->hostInterface:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->updateSelectedState()V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz p2, :cond_0

    .line 75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 77
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->updateAttachmentView()V

    :cond_1
    return-void
.end method

.method public final getAttachmentData()Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a006b

    .line 49
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentViewContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0a00a4

    .line 50
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    new-instance v1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;)V

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;Landroid/widget/CheckBox;)V

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAttachmentData(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void
.end method

.method public final testGetHostInterface()Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->hostInterface:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;

    return-object v0
.end method

.method public final updateSelectedState()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->checkBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->hostInterface:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->attachmentData:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 87
    invoke-interface {v1, v3}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;->isItemSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
