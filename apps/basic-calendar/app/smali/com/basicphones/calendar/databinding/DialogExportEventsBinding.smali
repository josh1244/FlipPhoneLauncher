.class public abstract Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogExportEventsBinding.java"


# instance fields
.field public final exportEventsCheckbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

.field public final exportEventsDivider:Landroid/widget/ImageView;

.field public final exportEventsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final exportEventsFilenameLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportEventsFolder:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportEventsFolderLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportEventsHolder:Landroid/widget/LinearLayout;

.field public final exportEventsPickTypes:Landroid/widget/LinearLayout;

.field public final exportEventsPickTypesLabel:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final exportEventsScrollview:Landroid/widget/ScrollView;

.field public final exportEventsTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyAppCompatCheckbox;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ScrollView;Lcom/simplemobiletools/commons/views/MyRecyclerView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "exportEventsCheckbox",
            "exportEventsDivider",
            "exportEventsFilename",
            "exportEventsFilenameLabel",
            "exportEventsFolder",
            "exportEventsFolderLabel",
            "exportEventsHolder",
            "exportEventsPickTypes",
            "exportEventsPickTypesLabel",
            "exportEventsScrollview",
            "exportEventsTypesList"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsCheckbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    .line 65
    iput-object p5, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsDivider:Landroid/widget/ImageView;

    .line 66
    iput-object p6, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 67
    iput-object p7, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFilenameLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 68
    iput-object p8, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 69
    iput-object p9, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsFolderLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 70
    iput-object p10, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsHolder:Landroid/widget/LinearLayout;

    .line 71
    iput-object p11, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsPickTypes:Landroid/widget/LinearLayout;

    .line 72
    iput-object p12, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsPickTypesLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 73
    iput-object p13, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsScrollview:Landroid/widget/ScrollView;

    .line 74
    iput-object p14, p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->exportEventsTypesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
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

    const v0, 0x7f0c0052

    .line 129
    invoke-static {p1, p0, v0}, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
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

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
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

    const v0, 0x7f0c0052

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;
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

    const v2, 0x7f0c0052

    .line 113
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    return-object p0
.end method
