.class public abstract Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSelectAlarmSoundBinding.java"


# instance fields
.field public final dialogSelectAlarmHolder:Landroid/widget/LinearLayout;

.field public final dialogSelectAlarmScrollview:Landroid/widget/ScrollView;

.field public final dialogSelectAlarmSystemLabel:Landroid/widget/TextView;

.field public final dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

.field public final dialogSelectAlarmYourLabel:Landroid/widget/TextView;

.field public final dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmHolder:Landroid/widget/LinearLayout;

    .line 45
    iput-object p5, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmScrollview:Landroid/widget/ScrollView;

    .line 46
    iput-object p6, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemLabel:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

    .line 48
    iput-object p8, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourLabel:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_select_alarm_sound:I

    invoke-static {p1, p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_select_alarm_sound:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_select_alarm_sound:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    return-object p0
.end method
