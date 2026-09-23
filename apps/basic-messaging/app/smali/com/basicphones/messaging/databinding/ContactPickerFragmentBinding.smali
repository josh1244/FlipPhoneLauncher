.class public abstract Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactPickerFragmentBinding.java"


# instance fields
.field public final actionAddContacts:Landroid/widget/ImageView;

.field public final actionAddMoreParticipants:Landroid/widget/ImageView;

.field public final actionChooseGroup:Landroid/widget/ImageView;

.field public final actionConfirmParticipants:Landroid/widget/ImageView;

.field public final actionDeleteText:Landroid/widget/ImageView;

.field public final composeContactDivider:Landroid/view/View;

.field public final contactPager:Lcom/basicphones/messaging/ui/CustomHeaderViewPager;

.field public final recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/basicphones/messaging/ui/CustomHeaderViewPager;Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "actionAddContacts",
            "actionAddMoreParticipants",
            "actionChooseGroup",
            "actionConfirmParticipants",
            "actionDeleteText",
            "composeContactDivider",
            "contactPager",
            "recipientTextView"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionAddContacts:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionAddMoreParticipants:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionChooseGroup:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionConfirmParticipants:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->actionDeleteText:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->composeContactDivider:Landroid/view/View;

    iput-object p10, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->contactPager:Lcom/basicphones/messaging/ui/CustomHeaderViewPager;

    iput-object p11, p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->recipientTextView:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0043

    .line 110
    invoke-static {p1, p0, v0}, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0043

    .line 75
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0043

    .line 94
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/databinding/ContactPickerFragmentBinding;

    return-object p0
.end method
