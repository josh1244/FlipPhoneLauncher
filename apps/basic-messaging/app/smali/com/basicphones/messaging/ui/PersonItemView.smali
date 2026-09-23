.class public final Lcom/basicphones/messaging/ui/PersonItemView;
.super Landroid/widget/LinearLayout;
.source "PersonItemView.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\'\u001a\u00020%H\u0014J\u0008\u0010(\u001a\u00020%H\u0014J\u0008\u0010)\u001a\u00020%H\u0014JP\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-H\u0016J\u001c\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u001a2\n\u00107\u001a\u000608j\u0002`9H\u0016J\u0010\u0010:\u001a\u00020%2\u0006\u00106\u001a\u00020\u001aH\u0016J\u0006\u0010;\u001a\u00020%J\u000e\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020-J\u0010\u0010>\u001a\u00020%2\u0008\u0010?\u001a\u0004\u0018\u00010\"J\u000e\u0010@\u001a\u00020%2\u0006\u0010=\u001a\u00020-J\u0008\u0010A\u001a\u00020%H\u0002J\u000e\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020\u0012J\u0008\u0010D\u001a\u00020%H\u0002R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/PersonItemView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "clickIntent",
        "Landroid/content/Intent;",
        "getClickIntent",
        "()Landroid/content/Intent;",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "avatarOnly",
        "",
        "isAvatarOnly",
        "()Z",
        "setAvatarOnly",
        "(Z)V",
        "mAvatarOnly",
        "mBinding",
        "Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;",
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData;",
        "mContactIconView",
        "Lcom/basicphones/messaging/ui/ContactIconView;",
        "mDetailsContainer",
        "Landroid/view/View;",
        "mDetailsTextView",
        "Landroid/widget/TextView;",
        "mListener",
        "Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;",
        "mNameTextView",
        "bind",
        "",
        "personData",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onLayoutChange",
        "v",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onPersonDataFailed",
        "data",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onPersonDataUpdated",
        "performClickOnAvatar",
        "setDetailsTextColor",
        "color",
        "setListener",
        "listener",
        "setNameTextColor",
        "setNameTextView",
        "showAttachmentIcon",
        "show",
        "updateViewAppearance",
        "PersonItemViewListener",
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
.field private mAvatarOnly:Z

.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/DetachableBinding<",
            "Lcom/basicphones/messaging/datamodel/data/PersonItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

.field private mDetailsContainer:Landroid/view/View;

.field private mDetailsTextView:Landroid/widget/TextView;

.field private mListener:Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

.field private mNameTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$L-ok6ReCC603v7-uKoM86Q5Wr3o(Lcom/basicphones/messaging/ui/PersonItemView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->setListener$lambda$1(Lcom/basicphones/messaging/ui/PersonItemView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gQ5aj0ZwLapqfrHQury95m6P_ws(Lcom/basicphones/messaging/ui/PersonItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->setListener$lambda$0(Lcom/basicphones/messaging/ui/PersonItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createDetachableBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    move-result-object p1

    const-string p2, "createDetachableBinding(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0d00bb

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getDisplayName()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    const-string v1, "mNameTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 120
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 121
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, ","

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120353

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120352

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v5

    iget-object v7, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v7, :cond_3

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v7

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 127
    invoke-static {v3, v1, v0, v4, v6}, Lcom/android/messaging/util/UiUtils;->commaEllipsize(Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 126
    invoke-virtual {v5, v0, v1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v3
.end method

.method private static final setListener$lambda$0(Lcom/basicphones/messaging/ui/PersonItemView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mListener:Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mListener:Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p0

    const-string v0, "getData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;->onPersonClicked(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V

    :cond_0
    return-void
.end method

.method private static final setListener$lambda$1(Lcom/basicphones/messaging/ui/PersonItemView;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mListener:Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mListener:Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;->onPersonLongClicked(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setNameTextView()V
    .locals 5

    .line 211
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mNameTextView"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final updateViewAppearance()V
    .locals 9

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 190
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    const-string v1, "mContactIconView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->setNameTextView()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 192
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getDetails()Ljava/lang/String;

    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "mDetailsTextView"

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsTextView:Landroid/widget/TextView;

    if-nez v3, :cond_2

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsTextView:Landroid/widget/TextView;

    if-nez v3, :cond_3

    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    if-nez v0, :cond_4

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 200
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getAvatarUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 201
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getContactId()J

    move-result-wide v5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getLookupKey()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 202
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v8

    .line 199
    invoke-virtual/range {v3 .. v8}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceUri(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "mNameTextView"

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    if-nez v0, :cond_7

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceUri(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final bind(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 93
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 94
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 98
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->unbind()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 101
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 102
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->setListener(Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/android/messaging/util/AccessibilityUtil;->getVocalizedPhoneNumber(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "mNameTextView"

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->updateViewAppearance()V

    return-void
.end method

.method public final getClickIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 231
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->getClickIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getClickIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAvatarOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mAvatarOnly:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 84
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->reAttachIfPossible()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 77
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 78
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->detach()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01c8

    .line 68
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/PersonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00f8

    .line 69
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/PersonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00c7

    .line 70
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/PersonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.ContactIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/ContactIconView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    const v0, 0x7f0a00f9

    .line 71
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/PersonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mNameTextView"

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 143
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "mNameTextView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->setNameTextView()V

    :cond_1
    return-void
.end method

.method public onPersonDataFailed(Lcom/basicphones/messaging/datamodel/data/PersonItemData;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 226
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 227
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->updateViewAppearance()V

    return-void
.end method

.method public onPersonDataUpdated(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 221
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 222
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->updateViewAppearance()V

    return-void
.end method

.method public final performClickOnAvatar()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    if-nez v0, :cond_0

    const-string v0, "mContactIconView"

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ContactIconView;->performClick()Z

    return-void
.end method

.method public final setAvatarOnly(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mAvatarOnly:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mDetailsContainer"

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDetailsTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mDetailsTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mDetailsTextView"

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setListener(Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;)V
    .locals 1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mListener:Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance p1, Lcom/basicphones/messaging/ui/PersonItemView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/PersonItemView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/PersonItemView;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance p1, Lcom/basicphones/messaging/ui/PersonItemView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/PersonItemView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/PersonItemView;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    if-nez v0, :cond_1

    const-string v0, "mContactIconView"

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/ContactIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setNameTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mNameTextView"

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showAttachmentIcon(Z)V
    .locals 5

    const-string v0, "mNameTextView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PersonItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080093

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/PersonItemView;->mNameTextView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
