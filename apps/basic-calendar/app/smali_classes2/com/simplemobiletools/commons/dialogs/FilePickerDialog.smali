.class public final Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;
.super Ljava/lang/Object;
.source "FilePickerDialog.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerDialog.kt\ncom/simplemobiletools/commons/dialogs/FilePickerDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n1755#2,3:311\n*S KotlinDebug\n*F\n+ 1 FilePickerDialog.kt\ncom/simplemobiletools/commons/dialogs/FilePickerDialog\n*L\n266#1:311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bx\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020\u0012H\u0002J\u0008\u00106\u001a\u00020\u0012H\u0002J\u0016\u00107\u001a\u00020\u00122\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002J\u0008\u0010;\u001a\u00020\u0012H\u0002J\u0008\u0010<\u001a\u00020\u0012H\u0002J*\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u00052\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0?\u0012\u0004\u0012\u00020\u00120\u000eH\u0002J>\u0010@\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u00052\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020B0)2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0?\u0012\u0004\u0012\u00020\u00120\u000eH\u0002J\u0016\u0010C\u001a\u00020\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:0?H\u0002J\u0008\u0010D\u001a\u00020\u0012H\u0002J\u0008\u0010E\u001a\u00020\u0012H\u0002J\u0008\u0010F\u001a\u00020\u0012H\u0002J\u0010\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u000204H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR,\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010/\u001a\n 1*\u0004\u0018\u00010000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u0006I"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;",
        "Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "currPath",
        "",
        "pickFile",
        "",
        "showHidden",
        "showFAB",
        "canAddShowHiddenButton",
        "forceShowRoot",
        "showFavoritesButton",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "pickedPath",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getCurrPath",
        "()Ljava/lang/String;",
        "setCurrPath",
        "(Ljava/lang/String;)V",
        "getPickFile",
        "()Z",
        "getShowHidden",
        "setShowHidden",
        "(Z)V",
        "getShowFAB",
        "getCanAddShowHiddenButton",
        "getForceShowRoot",
        "getShowFavoritesButton",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "mFirstUpdate",
        "mPrevPath",
        "mScrollStates",
        "Ljava/util/HashMap;",
        "Landroid/os/Parcelable;",
        "mDateFormat",
        "mTimeFormat",
        "mDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;",
        "kotlin.jvm.PlatformType",
        "Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;",
        "getTitle",
        "",
        "createNewFolder",
        "tryUpdateItems",
        "updateItems",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "verifyPath",
        "sendSuccess",
        "getItems",
        "path",
        "",
        "getRegularItems",
        "lastModifieds",
        "",
        "containsDirectory",
        "setupFavorites",
        "showFavorites",
        "hideFavorites",
        "breadcrumbClicked",
        "id",
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
.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final canAddShowHiddenButton:Z

.field private currPath:Ljava/lang/String;

.field private final forceShowRoot:Z

.field private final mDateFormat:Ljava/lang/String;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFirstUpdate:Z

.field private mPrevPath:Ljava/lang/String;

.field private mScrollStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeFormat:Ljava/lang/String;

.field private final pickFile:Z

.field private final showFAB:Z

.field private final showFavoritesButton:Z

.field private showHidden:Z


# direct methods
.method public static synthetic $r8$lambda$DcY9CVE87e4uPwv8Ts7KZsWFHYk(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems$lambda$19(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FaucaLH76nvHFXgPkagiCssm4m8(Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;Ljava/util/List;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems$lambda$22$lambda$20(Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;Ljava/util/List;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JH6sfOMB50I0fasnPBEpWlpre3I(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems$lambda$22$lambda$21(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TN7-bLxHfZEfa22Q4FEzybvyhK0(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems$lambda$15(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XdabLLUtFlLNJXnqwe-5HahBQZQ(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems$lambda$16(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ROr1QmRsqkbF7rAxU8jpISNZJo(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->breadcrumbClicked$lambda$28(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$amrvg98K9kVotkGCCsdULWY588s(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems$lambda$17(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fTctvCidP9k1uYpkS2vJW0O5xlE(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems$lambda$19$lambda$18(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gKwyCCmp0Qj0s1IIqgzgKSGj1wY(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gZ0njcRvW0vNq_cGAkI6xJQJ7Ww(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->setupFavorites$lambda$24(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lA7KnuDupw_td3gAQF7TN65arCk(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->_init_$lambda$11(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pA4Uj2Hn9DK3ZWRAqWRXhxOGtUY(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems$lambda$15$lambda$14(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tMMzGAshT92c7lr8dHL8XiGUGn0(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems$lambda$15$lambda$14$lambda$13(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xq50iDfQT9LmYlNoAfa1ApeGDWw(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->createNewFolder$lambda$12(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "activity"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currPath"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callback"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    .line 34
    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 35
    iput-boolean v3, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    move/from16 v2, p4

    .line 36
    iput-boolean v2, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    .line 37
    iput-boolean v4, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showFAB:Z

    .line 38
    iput-boolean v5, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->canAddShowHiddenButton:Z

    move/from16 v2, p7

    .line 39
    iput-boolean v2, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->forceShowRoot:Z

    .line 40
    iput-boolean v6, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showFavoritesButton:Z

    .line 41
    iput-object v7, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mFirstUpdate:Z

    .line 45
    const-string v7, ""

    iput-object v7, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mPrevPath:Ljava/lang/String;

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mScrollStates:Ljava/util/HashMap;

    .line 47
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mDateFormat:Ljava/lang/String;

    .line 48
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getTimeFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mTimeFormat:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/simplemobiletools/commons/R$layout;->dialog_filepicker:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iput-object v7, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    .line 54
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v11, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v8, v11, v9, v12, v9}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 55
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 58
    :cond_0
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v11, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getIsPathDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 59
    iget-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 63
    :cond_1
    iget-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v13, "getAbsolutePath(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v10, v12, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 67
    :cond_2
    iget-object v8, v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerBreadcrumbs:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 68
    move-object v11, v0

    check-cast v11, Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;

    invoke-virtual {v8, v11}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setListener(Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;)V

    .line 69
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getTextSize(Landroid/content/Context;)F

    move-result v11

    invoke-virtual {v8, v11}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->updateFontSize(F)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->setupFavorites()V

    .line 75
    new-instance v8, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-direct {v8, v11}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    sget v11, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v8, v11, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v8

    .line 77
    new-instance v11, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda12;

    invoke-direct {v11, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda12;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-virtual {v8, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v8

    if-nez v3, :cond_3

    .line 92
    sget v11, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {v8, v11, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    if-eqz v4, :cond_4

    .line 95
    iget-object v11, v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFab:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 96
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 97
    new-instance v12, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda13;

    invoke-direct {v12, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda13;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-virtual {v11, v12}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_5

    sget v4, Lcom/simplemobiletools/commons/R$dimen;->secondary_fab_bottom_margin:I

    goto :goto_0

    :cond_5
    sget v4, Lcom/simplemobiletools/commons/R$dimen;->activity_margin:I

    :goto_0
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 102
    iget-object v11, v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabsHolder:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v4, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    .line 106
    iget-object v4, v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabShowHidden:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    iget-boolean v12, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    if-nez v12, :cond_6

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v10

    :goto_1
    invoke-static {v11, v5}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 108
    new-instance v5, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0, v4}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda14;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;)V

    invoke-virtual {v4, v5}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v4, v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    sget v5, Lcom/simplemobiletools/commons/R$string;->favorites:I

    invoke-virtual {v1, v5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ":"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v4, v7, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabShowFavorites:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "getContext(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getFavorites()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v2, v10

    :goto_2
    invoke-static {v5, v2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 120
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda15;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-virtual {v4, v2}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 130
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    const-string v1, "getRoot(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->getTitle()I

    move-result v13

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-static/range {v10 .. v18}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v3, :cond_9

    if-nez v2, :cond_8

    .line 134
    const-string v1, "mDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v9, v2

    :goto_3
    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda16;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v11, p9

    .line 32
    invoke-direct/range {v2 .. v11}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerBreadcrumbs:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    const-string p2, "filepickerBreadcrumbs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getItemsCount()I

    move-result p2

    if-le p2, p3, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->removeBreadcrumb()V

    .line 82
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getLastItem()Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [C

    const/16 v0, 0x2f

    const/4 v1, 0x0

    aput-char v0, p2, v1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_1

    const-string p0, "mDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    :goto_0
    return p3
.end method

.method private static final _init_$lambda$11(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->verifyPath()V

    return-void
.end method

.method private static final breadcrumbClicked$lambda$28(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems()V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final containsDirectory(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;)Z"
        }
    .end annotation

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 266
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final createNewFolder()V
    .locals 4

    .line 143
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda6;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final createNewFolder$lambda$12(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "mDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getItems(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getOTGItems(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getFolderLastModifieds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 233
    invoke-direct {p0, p1, v0, p2}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->getRegularItems(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final getRegularItems(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 242
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 246
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 247
    iget-boolean v5, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x2e

    invoke-static {v5, v9, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    move-object/from16 v5, p2

    .line 254
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    move v10, v6

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v10

    :goto_1
    if-nez v7, :cond_3

    const-wide/16 v14, 0x0

    .line 257
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    if-eqz v10, :cond_4

    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    invoke-static {v4, v6}, Lcom/simplemobiletools/commons/extensions/FileKt;->getDirectChildrenCount(Ljava/io/File;Z)I

    move-result v6

    :cond_4
    move v11, v6

    .line 261
    new-instance v4, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_5
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getTitle()I
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/simplemobiletools/commons/R$string;->select_file:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/simplemobiletools/commons/R$string;->select_folder:I

    :goto_0
    return v0
.end method

.method private final hideFavorites()V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    .line 288
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesHolder:Landroid/widget/RelativeLayout;

    const-string v2, "filepickerFavoritesHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 289
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFilesHolder:Landroid/widget/RelativeLayout;

    const-string v2, "filepickerFilesHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 290
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "getResources(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/simplemobiletools/commons/R$drawable;->ic_star_on_vector:I

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredDrawableWithColor$default(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabShowFavorites:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->createNewFolder()V

    return-void
.end method

.method static final lambda$7$lambda$6(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda9;-><init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-static {p2, v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->handleHiddenFolderPasswordProtection(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final lambda$7$lambda$6$lambda$5(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 111
    iput-boolean p0, p1, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    .line 112
    invoke-direct {p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$9$lambda$8(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesHolder:Landroid/widget/RelativeLayout;

    const-string v0, "filepickerFavoritesHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->hideFavorites()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showFavorites()V

    :goto_0
    return-void
.end method

.method private final sendSuccess()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    iput-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final setupFavorites()V
    .locals 5

    .line 269
    new-instance v0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getFavorites()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v3, v3, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v4, "filepickerFavoritesList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v4, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda10;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    .line 269
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 273
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupFavorites$lambda$24(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->verifyPath()V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showFavorites()V
    .locals 8

    .line 278
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    .line 279
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFavoritesHolder:Landroid/widget/RelativeLayout;

    const-string v2, "filepickerFavoritesHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 280
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFilesHolder:Landroid/widget/RelativeLayout;

    const-string v2, "filepickerFilesHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 281
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "getResources(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/simplemobiletools/commons/R$drawable;->ic_folder_vector:I

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredDrawableWithColor$default(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 282
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFabShowFavorites:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final tryUpdateItems()V
    .locals 1

    .line 150
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda8;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final tryUpdateItems$lambda$15(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda7;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-direct {p0, v0, v1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->getItems(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryUpdateItems$lambda$15$lambda$14(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda11;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryUpdateItems$lambda$15$lambda$14$lambda$13(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->updateItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final updateItems(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 160
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->containsDirectory(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mFirstUpdate:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showFAB:Z

    if-nez v1, :cond_0

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->verifyPath()V

    return-void

    .line 165
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;

    iget-object v3, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v6, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v6, v6, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v7, "filepickerList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-direct {v2, v3, v1, v6, v8}, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 180
    iget-object v3, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v3, v3, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    iget-object v6, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mScrollStates:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mPrevPath:Ljava/lang/String;

    new-array v9, v5, [C

    const/16 v10, 0x2f

    aput-char v10, v9, v4

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v6, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    .line 184
    iget-object v8, v6, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v2}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    iget-object v2, v6, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerBreadcrumbs:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    iget-object v8, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    .line 186
    iget-object v11, v6, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFastscroller:Lcom/simplemobiletools/commons/views/FastScroller;

    iget-object v2, v6, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v14, v6, v1, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;Ljava/util/List;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/simplemobiletools/commons/views/FastScroller;->setViews$default(Lcom/simplemobiletools/commons/views/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 190
    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAreSystemAnimationsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scheduleLayoutAnimation()V

    .line 194
    :cond_1
    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mScrollStates:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    new-array v5, v5, [C

    aput-char v10, v5, v4

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 200
    iput-boolean v4, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mFirstUpdate:Z

    .line 201
    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mPrevPath:Ljava/lang/String;

    return-void
.end method

.method private static final updateItems$lambda$16(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final updateItems$lambda$17(Lcom/simplemobiletools/commons/models/FileDirItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final updateItems$lambda$19(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->handleLockedFolderOpening(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 176
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->verifyPath()V

    .line 178
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateItems$lambda$19$lambda$18(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 170
    check-cast p1, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems()V

    .line 173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateItems$lambda$22$lambda$20(Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;Ljava/util/List;Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$sortedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFastscroller:Lcom/simplemobiletools/commons/views/FastScroller;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/models/FileDirItem;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mDateFormat:Ljava/lang/String;

    iget-object p2, p2, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->mTimeFormat:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getBubbleText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/FastScroller;->updateBubbleText(Ljava/lang/String;)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateItems$lambda$22$lambda$21(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerFastscroller:Lcom/simplemobiletools/commons/views/FastScroller;

    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/simplemobiletools/commons/views/FastScroller;->setScrollToY(I)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final verifyPath()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getSomeDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->sendSuccess()V

    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    :cond_5
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->sendSuccess()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public breadcrumbClicked(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 297
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->forceShowRoot:Z

    new-instance v5, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog$$ExternalSyntheticLambda17;-><init>(Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;)V

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/dialogs/StoragePickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogFilepickerBinding;->filepickerBreadcrumbs:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getItem(I)Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    .line 305
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->tryUpdateItems()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCanAddShowHiddenButton()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->canAddShowHiddenButton:Z

    return v0
.end method

.method public final getCurrPath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceShowRoot()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->forceShowRoot:Z

    return v0
.end method

.method public final getPickFile()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->pickFile:Z

    return v0
.end method

.method public final getShowFAB()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showFAB:Z

    return v0
.end method

.method public final getShowFavoritesButton()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showFavoritesButton:Z

    return v0
.end method

.method public final getShowHidden()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    return v0
.end method

.method public final setCurrPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->currPath:Ljava/lang/String;

    return-void
.end method

.method public final setShowHidden(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;->showHidden:Z

    return-void
.end method
