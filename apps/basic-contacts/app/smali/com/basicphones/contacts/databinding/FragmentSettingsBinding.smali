.class public abstract Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsBinding.java"


# instance fields
.field public final bottomToolbar:Landroid/view/View;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contactsBackup:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final content:Landroid/widget/LinearLayout;

.field public final exportContacts:Landroid/widget/TextView;

.field public final firstLast:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public final fixContacts:Landroid/widget/TextView;

.field public final importContacts:Landroid/widget/TextView;

.field public final lastFirst:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public final loadingMessage:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final quickSearch:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public final searchModeOption:Landroid/widget/RadioGroup;

.field public final sortOption:Landroid/widget/RadioGroup;

.field public final textSearch:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public final useLargeFonts:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final whitelistMessagesDivider:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->bottomToolbar:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->contactsBackup:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object v1, p7

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->content:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->exportContacts:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->firstLast:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object v1, p10

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->fixContacts:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->importContacts:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->lastFirst:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object v1, p13

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->loadingMessage:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->quickSearch:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->searchModeOption:Landroid/widget/RadioGroup;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->sortOption:Landroid/widget/RadioGroup;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->textSearch:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->useLargeFonts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistCalls:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessages:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->whitelistMessagesDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 1

    .line 150
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0048

    .line 162
    invoke-static {p1, p0, v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 1

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0048

    .line 127
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0048

    .line 146
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    return-object p0
.end method
