.class public final Lcom/basicphones/messaging/ui/ICalendarItemView;
.super Landroid/widget/LinearLayout;
.source "ICalendarItemView.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u001c2\u0006\u00100\u001a\u00020\u0012J\u0008\u00101\u001a\u00020.H\u0014J\u0008\u00102\u001a\u00020.H\u0014J\u0008\u00103\u001a\u00020.H\u0014J\u001c\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u001c2\n\u00106\u001a\u000607j\u0002`8H\u0016J\u0010\u00109\u001a\u00020.2\u0006\u00105\u001a\u00020\u001cH\u0016JP\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020=H\u0016J\u000e\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020=J\u0010\u0010G\u001a\u00020.2\u0008\u0010H\u001a\u0004\u0018\u00010)J\u000e\u0010I\u001a\u00020.2\u0006\u0010F\u001a\u00020=J\u0008\u0010J\u001a\u00020.H\u0002J\u000e\u0010K\u001a\u00020.2\u0006\u0010L\u001a\u00020\u0012J\u0008\u0010M\u001a\u00020.H\u0004R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ICalendarItemView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;",
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
        "isExpanded",
        "",
        "iconOnly",
        "isIconOnly",
        "()Z",
        "setIconOnly",
        "(Z)V",
        "mAllDayView",
        "Landroid/widget/TextView;",
        "mBinding",
        "Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
        "getMBinding",
        "()Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;",
        "mDescriptionTextView",
        "mDetailsContainer",
        "Landroid/view/View;",
        "mDetailsTextView",
        "mEndDateTextView",
        "mExpandedContainer",
        "mIconOnly",
        "mIconView",
        "Landroid/widget/ImageView;",
        "mListener",
        "Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;",
        "mLocationTextView",
        "mNameTextView",
        "mStartDateTextView",
        "bind",
        "",
        "iCalendarItemData",
        "expanded",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onICalendarDataFailed",
        "data",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onICalendarDataUpdated",
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
        "setDetailsTextColor",
        "color",
        "setListener",
        "listener",
        "setNameTextColor",
        "setNameTextView",
        "showAttachmentIcon",
        "show",
        "updateViewAppearance",
        "CalendarEventItemViewListener",
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
.field private isExpanded:Z

.field private mAllDayView:Landroid/widget/TextView;

.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/DetachableBinding<",
            "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mDescriptionTextView:Landroid/widget/TextView;

.field private mDetailsContainer:Landroid/view/View;

.field private mDetailsTextView:Landroid/widget/TextView;

.field private mEndDateTextView:Landroid/widget/TextView;

.field private mExpandedContainer:Landroid/view/View;

.field private mIconOnly:Z

.field private mIconView:Landroid/widget/ImageView;

.field private mListener:Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

.field private mLocationTextView:Landroid/widget/TextView;

.field private mNameTextView:Landroid/widget/TextView;

.field private mStartDateTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$cZnCc5yyTC6weC1mNTrgdbgU5ig(Lcom/basicphones/messaging/ui/ICalendarItemView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setListener$lambda$1(Lcom/basicphones/messaging/ui/ICalendarItemView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jYJ8_ZudtSgZpL6XvfUPMJHa2jo(Lcom/basicphones/messaging/ui/ICalendarItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setListener$lambda$0(Lcom/basicphones/messaging/ui/ICalendarItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createDetachableBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    move-result-object p1

    const-string p2, "createDetachableBinding(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0d006e

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 122
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final setListener$lambda$0(Lcom/basicphones/messaging/ui/ICalendarItemView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mListener:Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mListener:Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p0

    const-string v0, "getData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;->onCalendarEventClicked(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V

    :cond_0
    return-void
.end method

.method private static final setListener$lambda$1(Lcom/basicphones/messaging/ui/ICalendarItemView;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mListener:Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mListener:Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;->onCalendarEventLongClicked(Lcom/basicphones/messaging/datamodel/data/EventItemData;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setNameTextView()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/basicphones/messaging/datamodel/data/EventItemData;Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 96
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 97
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 101
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->unbind()V

    :cond_1
    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->isExpanded:Z

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 105
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 106
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    move-object p2, p0

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->setListener(Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/android/messaging/util/AccessibilityUtil;->getVocalizedPhoneNumber(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->updateViewAppearance()V

    return-void
.end method

.method public final getClickIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 240
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getClickIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getClickIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getMBinding()Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/DetachableBinding<",
            "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    return-object v0
.end method

.method public final isIconOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mIconOnly:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 87
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->reAttachIfPossible()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 80
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 81
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->detach()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0152

    .line 65
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0a01c8

    .line 66
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00f8

    .line 67
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00f9

    .line 68
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsContainer:Landroid/view/View;

    const v0, 0x7f0a0126

    .line 69
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mExpandedContainer:Landroid/view/View;

    const v0, 0x7f0a0179

    .line 70
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mLocationTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00f2

    .line 71
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDescriptionTextView:Landroid/widget/TextView;

    const v0, 0x7f0a005d

    .line 72
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mAllDayView:Landroid/widget/TextView;

    const v0, 0x7f0a0283

    .line 73
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mStartDateTextView:Landroid/widget/TextView;

    const v0, 0x7f0a011f

    .line 74
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mEndDateTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onICalendarDataFailed(Lcom/basicphones/messaging/datamodel/data/EventItemData;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 235
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 236
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->updateViewAppearance()V

    return-void
.end method

.method public onICalendarDataUpdated(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 230
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 231
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->updateViewAppearance()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 129
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    if-ne p1, p2, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setNameTextView()V

    :cond_0
    return-void
.end method

.method public final setDetailsTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsTextView:Landroid/widget/TextView;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setIconOnly(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mIconOnly:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mIconView:Landroid/widget/ImageView;

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsContainer:Landroid/view/View;

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mIconView:Landroid/widget/ImageView;

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsContainer:Landroid/view/View;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mListener:Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance p1, Lcom/basicphones/messaging/ui/ICalendarItemView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/ICalendarItemView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/ICalendarItemView;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance p1, Lcom/basicphones/messaging/ui/ICalendarItemView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/ICalendarItemView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/ICalendarItemView;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setNameTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showAttachmentIcon(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08009e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected final updateViewAppearance()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 177
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 178
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setNameTextView()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mBinding:Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    .line 179
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    .line 180
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getDetails()Ljava/lang/String;

    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsTextView:Landroid/widget/TextView;

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsTextView:Landroid/widget/TextView;

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDetailsTextView:Landroid/widget/TextView;

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->isExpanded:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mLocationTextView:Landroid/widget/TextView;

    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getLocation()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mLocationTextView:Landroid/widget/TextView;

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mLocationTextView:Landroid/widget/TextView;

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mLocationTextView:Landroid/widget/TextView;

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDescriptionTextView:Landroid/widget/TextView;

    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getDescription()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDescriptionTextView:Landroid/widget/TextView;

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDescriptionTextView:Landroid/widget/TextView;

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mDescriptionTextView:Landroid/widget/TextView;

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mStartDateTextView:Landroid/widget/TextView;

    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->isAllDay()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mAllDayView:Landroid/widget/TextView;

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mEndDateTextView:Landroid/widget/TextView;

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mAllDayView:Landroid/widget/TextView;

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mEndDateTextView:Landroid/widget/TextView;

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->getEndDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mEndDateTextView:Landroid/widget/TextView;

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mExpandedContainer:Landroid/view/View;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mExpandedContainer:Landroid/view/View;

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mNameTextView:Landroid/widget/TextView;

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ICalendarItemView;->mExpandedContainer:Landroid/view/View;

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
