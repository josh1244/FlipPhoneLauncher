.class public abstract Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEditContactBinding.java"


# instance fields
.field public final addresses:Landroid/widget/LinearLayout;

.field public final blockContactCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final bottomToolbar:Landroid/view/View;

.field public final company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emails:Landroid/widget/LinearLayout;

.field public final events:Landroid/widget/LinearLayout;

.field public final favoriteCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final groups:Landroid/widget/TextView;

.field public final groupsLayout:Landroid/widget/LinearLayout;

.field public final lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

.field public final phones:Landroid/widget/LinearLayout;

.field public final ringtone:Landroid/widget/TextView;

.field public final ringtoneLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/view/View;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Lcom/basicphones/contacts/ui/custom/ContactDataInput;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->addresses:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->blockContactCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object v1, p6

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bottomToolbar:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->company:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object v1, p8

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->emails:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->events:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->favoriteCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object v1, p12

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->firstName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object v1, p13

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->groups:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->groupsLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->lastName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->middleName:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->namePrefix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->nameSuffix:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->note:Lcom/basicphones/contacts/ui/custom/ContactDataInput;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->phones:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtone:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->ringtoneLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 1

    .line 147
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 159
    invoke-static {p1, p0, v0}, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 1

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 124
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0041

    .line 143
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentEditContactBinding;

    return-object p0
.end method
