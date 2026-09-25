.class public final Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;
.super Ljava/lang/Object;
.source "PropertiesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertiesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesDialog.kt\ncom/simplemobiletools/commons/dialogs/PropertiesDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Inlines.kt\ncom/simplemobiletools/commons/helpers/InlinesKt\n*L\n1#1,288:1\n1#2:289\n1863#3,2:290\n1557#3:293\n1628#3,3:294\n1557#3:298\n1628#3,3:299\n5#4:292\n3#4:297\n*S KotlinDebug\n*F\n+ 1 PropertiesDialog.kt\ncom/simplemobiletools/commons/dialogs/PropertiesDialog\n*L\n185#1:290,2\n201#1:293\n201#1:294,3\n202#1:298\n202#1:299,3\n201#1:292\n202#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\rJ \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0016\u0010\u001c\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000cH\u0002J$\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010#\u001a\u00020!H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;",
        "",
        "<init>",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "path",
        "",
        "countHiddenItems",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;Z)V",
        "paths",
        "",
        "(Landroid/app/Activity;Ljava/util/List;Z)V",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mPropertyView",
        "Landroid/view/ViewGroup;",
        "mResources",
        "Landroid/content/res/Resources;",
        "mActivity",
        "updateLastModified",
        "",
        "view",
        "Landroid/view/View;",
        "timestamp",
        "",
        "addExifProperties",
        "isSameParent",
        "fileDirItems",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "addProperty",
        "labelId",
        "",
        "value",
        "viewId",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPropertyView:Landroid/view/ViewGroup;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$-BSv1p0C_jlyXXgEVz8vC5WV0c8(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$22$lambda$21(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7S_W_fKrkM3wUijd6N1iSapN0Jo(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$lambda$26$lambda$24(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BLmS6jQgxs6-iRCtPz-9SCvLaNA(Ljava/lang/String;Landroid/app/Activity;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$15(Ljava/lang/String;Landroid/app/Activity;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FZm2TvM9E3YHi-2-1DeVRa8Q5U8(Lcom/simplemobiletools/commons/models/FileDirItem;Landroid/app/Activity;ZLjava/lang/String;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$4(Lcom/simplemobiletools/commons/models/FileDirItem;Landroid/app/Activity;ZLjava/lang/String;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ICamioQhu0HWF6Z__xZwn7BmYY4(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;Lcom/simplemobiletools/commons/models/FileDirItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$4$lambda$0(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;Lcom/simplemobiletools/commons/models/FileDirItem;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O9ehzVxRS9nQo0FSpapHEbYi3bs(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;[F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$4$lambda$2(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;[F)V

    return-void
.end method

.method public static synthetic $r8$lambda$QONXPaaNpAcC6R2H82TZBuT_fuY(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$15$lambda$14(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_hFT0B2Weq9gZ-u3JEC1SGf_ZzY(Ljava/util/ArrayList;Landroid/app/Activity;ZLcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$22(Ljava/util/ArrayList;Landroid/app/Activity;ZLcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a4a2XGO12BcFTS3NEI9FF7Q156s(Landroid/view/View;JLandroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->updateLastModified$lambda$17(Landroid/view/View;JLandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ow7X0jhXrqi26NW0IsrZzfFNjnw(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$lambda$26$lambda$25(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5MmzTencO5nB1ft9VAgIW7iFt4(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->_init_$lambda$4$lambda$3(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;D)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;-><init>()V

    .line 42
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v7, v5, v4, v5}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-static {v7, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/simplemobiletools/commons/R$string;->source_file_doesnt_exist:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v3, v4, v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    iput-object v0, v8, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mActivity:Landroid/app/Activity;

    .line 48
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v8, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v8, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mResources:Landroid/content/res/Resources;

    .line 50
    iget-object v1, v8, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mInflater:Landroid/view/LayoutInflater;

    if-nez v1, :cond_1

    const-string v1, "mInflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    sget v2, Lcom/simplemobiletools/commons/R$layout;->dialog_properties:I

    invoke-static {v1, v2, v5, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;

    .line 51
    iget-object v1, v2, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->propertiesHolder:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v8, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mPropertyView:Landroid/view/ViewGroup;

    .line 53
    new-instance v1, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-static/range {p2 .. p2}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getIsPathDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v19}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget v9, Lcom/simplemobiletools/commons/R$string;->name:I

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move v2, v9

    move v9, v3

    move-object v3, v10

    move v10, v4

    move v4, v13

    move-object v13, v5

    move v5, v11

    move-object v11, v6

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 55
    sget v2, Lcom/simplemobiletools/commons/R$string;->path:I

    invoke-virtual {v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->getParentPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 56
    sget v1, Lcom/simplemobiletools/commons/R$string;->size:I

    sget v2, Lcom/simplemobiletools/commons/R$id;->properties_size:I

    const-string v12, "\u2026"

    invoke-direct {v8, v1, v12, v2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    .line 58
    new-instance v16, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda5;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v15

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/models/FileDirItem;Landroid/app/Activity;ZLjava/lang/String;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;)V

    invoke-static/range {v16 .. v16}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-virtual {v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sget v2, Lcom/simplemobiletools/commons/R$string;->direct_children_count:I

    move/from16 v1, p3

    invoke-virtual {v14, v11, v1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getDirectChildrenCount(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 116
    sget v1, Lcom/simplemobiletools/commons/R$string;->files_count:I

    sget v2, Lcom/simplemobiletools/commons/R$id;->properties_file_count:I

    invoke-direct {v8, v1, v12, v2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 118
    :cond_2
    invoke-virtual {v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/StringKt;->isImageSlow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getResolution(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v2, Lcom/simplemobiletools/commons/R$string;->resolution:I

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/PointKt;->formatAsResolution(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-virtual {v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAudioSlow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getDuration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v2, Lcom/simplemobiletools/commons/R$string;->duration:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 123
    :cond_4
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v2, Lcom/simplemobiletools/commons/R$string;->song_title:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 124
    :cond_5
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getArtist(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v2, Lcom/simplemobiletools/commons/R$string;->artist:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 125
    :cond_6
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getAlbum(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v2, Lcom/simplemobiletools/commons/R$string;->album:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/StringKt;->isVideoSlow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getDuration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v2, Lcom/simplemobiletools/commons/R$string;->duration:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 129
    :cond_8
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getResolution(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lcom/simplemobiletools/commons/R$string;->resolution:I

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/PointKt;->formatAsResolution(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 130
    :cond_9
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getArtist(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget v2, Lcom/simplemobiletools/commons/R$string;->artist:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 131
    :cond_a
    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getAlbum(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v2, Lcom/simplemobiletools/commons/R$string;->album:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 135
    :cond_b
    :goto_0
    invoke-virtual {v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 136
    sget v2, Lcom/simplemobiletools/commons/R$string;->last_modified:I

    invoke-virtual {v14, v11}, Lcom/simplemobiletools/commons/models/FileDirItem;->getLastModified(Landroid/content/Context;)J

    move-result-wide v9

    const/4 v14, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v11

    const/4 v6, 0x0

    move-object v5, v15

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatDate$default(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v11, v5

    move v5, v9

    move-object v14, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_c
    move-object v7, v11

    move-object v11, v15

    const/4 v14, 0x0

    .line 138
    sget v1, Lcom/simplemobiletools/commons/R$string;->last_modified:I

    sget v2, Lcom/simplemobiletools/commons/R$id;->properties_last_modified:I

    invoke-direct {v8, v1, v12, v2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    .line 140
    :try_start_0
    invoke-direct {v8, v13, v0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addExifProperties(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".debug"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.simplemobiletools.filemanager.pro"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 147
    sget v1, Lcom/simplemobiletools/commons/R$string;->md5:I

    sget v2, Lcom/simplemobiletools/commons/R$id;->properties_md5:I

    invoke-direct {v8, v1, v12, v2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    .line 148
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, v13, v0, v11}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 157
    :cond_d
    :goto_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    sget v2, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 160
    invoke-virtual {v11}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    const-string v2, "getRoot(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v12, Lcom/simplemobiletools/commons/R$string;->properties:I

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object v11, v1

    invoke-static/range {v9 .. v17}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 142
    invoke-static {v7, v1, v9, v10, v14}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v1, "activity"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paths"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;-><init>()V

    .line 178
    iput-object v7, v6, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mActivity:Landroid/app/Activity;

    .line 179
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v6, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v6, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mResources:Landroid/content/res/Resources;

    .line 181
    iget-object v1, v6, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mInflater:Landroid/view/LayoutInflater;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v1, "mInflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    sget v2, Lcom/simplemobiletools/commons/R$layout;->dialog_properties:I

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;

    .line 182
    iget-object v1, v11, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->propertiesHolder:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mPropertyView:Landroid/view/ViewGroup;

    .line 184
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 186
    new-instance v2, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-static {v14}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v14}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getIsPathDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->isSameParent(Ljava/util/List;)Z

    move-result v13

    .line 192
    sget v1, Lcom/simplemobiletools/commons/R$string;->items_selected:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    if-eqz v13, :cond_2

    .line 194
    sget v1, Lcom/simplemobiletools/commons/R$string;->path:I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getParentPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 197
    :cond_2
    sget v0, Lcom/simplemobiletools/commons/R$string;->size:I

    sget v1, Lcom/simplemobiletools/commons/R$id;->properties_size:I

    const-string v2, "\u2026"

    invoke-direct {v6, v0, v2, v1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    .line 198
    sget v0, Lcom/simplemobiletools/commons/R$string;->files_count:I

    sget v1, Lcom/simplemobiletools/commons/R$id;->properties_file_count:I

    invoke-direct {v6, v0, v2, v1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    .line 200
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda4;

    move/from16 v1, p3

    invoke-direct {v0, v12, v7, v1, v11}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;ZLcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 209
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    sget v1, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    .line 212
    invoke-virtual {v11}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    const-string v0, "getRoot(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v10, Lcom/simplemobiletools/commons/R$string;->properties:I

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v15}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    return-void
.end method

.method private static final _init_$lambda$15(Ljava/lang/String;Landroid/app/Activity;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/FileKt;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$15$lambda$14(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$md5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/simplemobiletools/commons/R$id;->properties_md5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget v0, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final _init_$lambda$22(Ljava/util/ArrayList;Landroid/app/Activity;ZLcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$fileDirItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 292
    check-cast v3, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 201
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getProperFileCount(Landroid/content/Context;Z)I

    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 295
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 202
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getProperSize(Landroid/content/Context;Z)J

    move-result-wide v3

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 300
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatSize(J)Ljava/lang/String;

    move-result-object p0

    .line 203
    new-instance p2, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p0, v0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$22$lambda$21(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "$size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$id;->properties_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/simplemobiletools/commons/R$id;->properties_file_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget p1, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/simplemobiletools/commons/models/FileDirItem;Landroid/app/Activity;ZLjava/lang/String;Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$fileDirItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getProperFileCount(Landroid/content/Context;Z)I

    move-result v1

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getProperSize(Landroid/content/Context;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatSize(J)Ljava/lang/String;

    move-result-object p2

    .line 61
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda7;

    invoke-direct {v2, p4, p2, p0, v1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda7;-><init>(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;Lcom/simplemobiletools/commons/models/FileDirItem;I)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    .line 71
    new-array v3, p2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "date_modified"

    aput-object v8, v3, v7

    .line 72
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    new-array v5, p2, [Ljava/lang/String;

    aput-object p3, v5, v7

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const-string v4, "_data = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 76
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getRoot(...)"

    if-eqz v2, :cond_0

    .line 78
    :try_start_1
    invoke-static {p2, v8}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 79
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p1, p2, v4, v5}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->updateLastModified(Landroid/app/Activity;Landroid/view/View;J)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/simplemobiletools/commons/models/FileDirItem;->getLastModified(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p5, p1, p2, v2, v3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->updateLastModified(Landroid/app/Activity;Landroid/view/View;J)V

    .line 83
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 85
    :cond_1
    :goto_1
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result p2

    const/4 p4, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    move-object p3, p1

    check-cast p3, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getFileInputStreamSync(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content://"

    invoke-static {p2, v0, v7, p4, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    :try_start_3
    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 94
    :cond_3
    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_2
    new-array p0, p4, [F

    .line 98
    invoke-virtual {p2, p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong([F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 99
    new-instance p3, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda8;

    invoke-direct {p3, p5, p0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda8;-><init>(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;[F)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    const-wide/16 p3, 0x0

    .line 104
    invoke-virtual {p2, p3, p4}, Landroidx/exifinterface/media/ExifInterface;->getAltitude(D)D

    move-result-wide v0

    cmpg-double p0, v0, p3

    if-nez p0, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    new-instance p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda9;

    invoke-direct {p0, p5, v0, v1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda9;-><init>(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;D)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$4$lambda$0(Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;Ljava/lang/String;Lcom/simplemobiletools/commons/models/FileDirItem;I)V
    .locals 2

    const-string v0, "$size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileDirItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$id;->properties_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/DialogPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/simplemobiletools/commons/R$id;->properties_file_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget p1, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4$lambda$2(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;[F)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latLon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget v2, Lcom/simplemobiletools/commons/R$string;->gps_coordinates:I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$4$lambda$3(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;D)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget v2, Lcom/simplemobiletools/commons/R$string;->altitude:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final addExifProperties(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 13

    .line 217
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.activities.BaseSimpleActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getFileInputStreamSync(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "content://"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 226
    :cond_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 229
    :goto_0
    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/simplemobiletools/commons/extensions/ExifInterfaceKt;->getExifDateTaken(Landroidx/exifinterface/media/ExifInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 230
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 231
    sget v2, Lcom/simplemobiletools/commons/R$string;->date_taken:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 234
    :cond_2
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ExifInterfaceKt;->getExifCameraModel(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    move-result-object v9

    .line 235
    move-object p1, v9

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 236
    sget v8, Lcom/simplemobiletools/commons/R$string;->camera:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    .line 239
    :cond_3
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ExifInterfaceKt;->getExifProperties(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    move-result-object v3

    .line 240
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 241
    sget v2, Lcom/simplemobiletools/commons/R$string;->exif:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final addProperty(ILjava/lang/String;I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mInflater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lcom/simplemobiletools/commons/R$layout;->property_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;

    .line 264
    iget-object v2, v0, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->propertyValue:Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mActivity:Landroid/app/Activity;

    const-string v4, "mActivity"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 265
    iget-object v2, v0, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->propertyLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 267
    iget-object v2, v0, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->propertyLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mResources:Landroid/content/res/Resources;

    if-nez v3, :cond_4

    const-string v3, "mResources"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, v0, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->propertyValue:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mPropertyView:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    const-string v2, "mPropertyView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    sget v2, Lcom/simplemobiletools/commons/R$id;->properties_holder:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    sget v1, Lcom/simplemobiletools/commons/R$string;->gps_coordinates:I

    if-ne p1, v1, :cond_6

    .line 277
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 283
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    :cond_7
    return-void
.end method

.method static synthetic addProperty$default(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 258
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->addProperty(ILjava/lang/String;I)V

    return-void
.end method

.method private static final addProperty$lambda$26$lambda$24(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mActivity:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->getValue(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final addProperty$lambda$26$lambda$25(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->mActivity:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showLocationOnMap(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final isSameParent(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getParentPath()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 248
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getParentPath()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final updateLastModified(Landroid/app/Activity;Landroid/view/View;J)V
    .locals 1

    .line 165
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda10;-><init>(Landroid/view/View;JLandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateLastModified$lambda$17(Landroid/view/View;JLandroid/app/Activity;)V
    .locals 7

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget v0, Lcom/simplemobiletools/commons/R$id;->properties_last_modified:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget v0, Lcom/simplemobiletools/commons/R$id;->property_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    move-object v2, p3

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatDate$default(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
