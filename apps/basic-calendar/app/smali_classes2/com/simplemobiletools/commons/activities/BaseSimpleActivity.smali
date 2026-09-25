.class public abstract Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseSimpleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSimpleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSimpleActivity.kt\ncom/simplemobiletools/commons/activities/BaseSimpleActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Inlines.kt\ncom/simplemobiletools/commons/helpers/InlinesKt\n*L\n1#1,641:1\n1872#2,3:642\n1557#2:646\n1628#2,3:647\n3#3:645\n*S KotlinDebug\n*F\n+ 1 BaseSimpleActivity.kt\ncom/simplemobiletools/commons/activities/BaseSimpleActivity\n*L\n195#1:642,3\n483#1:646\n483#1:647,3\n483#1:645\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010-\u001a\u00020\u0006H&J\u0012\u0010.\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0008\u00101\u001a\u00020\nH\u0014J\u0008\u00102\u001a\u00020\nH\u0014J\u0008\u00103\u001a\u00020\nH\u0014J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\n2\u0006\u00108\u001a\u000209H\u0014J\u0010\u0010:\u001a\u00020\n2\u0008\u0008\u0002\u0010;\u001a\u00020+J\u0010\u0010<\u001a\u00020\n2\u0008\u0008\u0002\u0010;\u001a\u00020+J\u000e\u0010=\u001a\u00020\n2\u0006\u0010;\u001a\u00020+J\u0010\u0010>\u001a\u00020\n2\u0008\u0008\u0002\u0010;\u001a\u00020+J$\u0010?\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0008\u0002\u0010B\u001a\u00020\u00102\u0008\u0008\u0002\u0010C\u001a\u00020+J\u0008\u0010D\u001a\u00020+H\u0002J\u0006\u0010E\u001a\u00020\nJ\"\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020+2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0015J\u0010\u0010K\u001a\u00020\n2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020\u00102\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010P\u001a\u00020\u00102\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010Q\u001a\u00020\u00102\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010R\u001a\u00020\u00102\u0006\u0010M\u001a\u00020NH\u0002J4\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020+2\u0006\u0010U\u001a\u00020+2\u0006\u0010V\u001a\u00020\u00062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0X2\u0006\u0010Z\u001a\u00020\u0010J\u0006\u0010[\u001a\u00020\nJ\u0006\u0010\\\u001a\u00020\nJ\u0008\u0010]\u001a\u00020\nH\u0007J1\u0010^\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u00062!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020\n0\u0005J)\u0010b\u001a\u00020\n2!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020\n0\u0005J9\u0010c\u001a\u00020\n2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020N0e2!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020\n0\u0005H\u0007J_\u0010f\u001a\u00020\n2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0X2\u0006\u0010i\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u00102!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005J\u000e\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020oJ6\u0010q\u001a\u00020\n2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020h0X2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u0010H\u0002Jg\u0010s\u001a\u00020\n2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020h0X2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010t\u001a\u00020+2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0$2-\u0010`\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0$\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(v\u0012\u0004\u0012\u00020\n0\u0005J1\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020+2!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\u0005J+\u0010y\u001a\u00020\n2\u0006\u0010G\u001a\u00020+2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060{2\u0006\u0010|\u001a\u00020}H\u0016\u00a2\u0006\u0002\u0010~J\u0007\u0010\u0083\u0001\u001a\u00020\nJ\u001c\u0010\u0084\u0001\u001a\u00020\n2\u0013\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$J*\u0010\u0086\u0001\u001a\u00020\n2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0013\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0002J\t\u0010\u0089\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u008a\u0001\u001a\u00020\nH\u0005R7\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR7\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u007f\u001a\u00030\u0080\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "copyMoveCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "destinationPath",
        "",
        "getCopyMoveCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCopyMoveCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "actionOnPermission",
        "",
        "granted",
        "getActionOnPermission",
        "setActionOnPermission",
        "isAskingPermissions",
        "()Z",
        "setAskingPermissions",
        "(Z)V",
        "useDynamicTheme",
        "getUseDynamicTheme",
        "setUseDynamicTheme",
        "showTransparentTop",
        "getShowTransparentTop",
        "setShowTransparentTop",
        "checkedDocumentPath",
        "getCheckedDocumentPath",
        "()Ljava/lang/String;",
        "setCheckedDocumentPath",
        "(Ljava/lang/String;)V",
        "configItemsToExport",
        "Ljava/util/LinkedHashMap;",
        "",
        "getConfigItemsToExport",
        "()Ljava/util/LinkedHashMap;",
        "setConfigItemsToExport",
        "(Ljava/util/LinkedHashMap;)V",
        "GENERIC_PERM_HANDLER",
        "",
        "DELETE_FILE_SDK_30_HANDLER",
        "getAppLauncherName",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onStop",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "updateBackgroundColor",
        "color",
        "updateActionbarColor",
        "updateStatusbarColor",
        "updateNavigationBarColor",
        "updateMenuItemColors",
        "menu",
        "Landroid/view/Menu;",
        "useCrossAsBack",
        "baseColor",
        "getCurrentAppIconColorIndex",
        "setTranslucentNavigation",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "resultData",
        "Landroid/content/Intent;",
        "saveTreeUri",
        "isProperSDFolder",
        "uri",
        "Landroid/net/Uri;",
        "isProperOTGFolder",
        "isRootUri",
        "isInternalStorage",
        "isExternalStorageDocument",
        "startAboutActivity",
        "appNameId",
        "licenseMask",
        "versionName",
        "faqItems",
        "Ljava/util/ArrayList;",
        "Lcom/simplemobiletools/commons/models/FAQItem;",
        "showFAQBeforeMail",
        "startCustomizationActivity",
        "handleCustomizeColorsClick",
        "launchCustomizeNotificationsIntent",
        "handleSAFDialog",
        "path",
        "callback",
        "success",
        "handleOTGPermission",
        "deleteSDK30Uris",
        "uris",
        "",
        "copyMoveFilesTo",
        "fileDirItems",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "source",
        "destination",
        "isCopyOperation",
        "copyPhotoVideoOnly",
        "copyHidden",
        "getAlternativeFile",
        "Ljava/io/File;",
        "file",
        "startCopyMove",
        "files",
        "checkConflicts",
        "index",
        "conflictResolutions",
        "resolutions",
        "handlePermission",
        "permissionId",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "copyMoveListener",
        "Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;",
        "getCopyMoveListener",
        "()Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;",
        "checkAppOnSDCard",
        "exportSettings",
        "configItems",
        "exportSettingsTo",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getExportSettingsFilename",
        "launchSetDefaultDialerIntent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;

.field private static funAfterDelete30File:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static funAfterSAFPermission:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DELETE_FILE_SDK_30_HANDLER:I

.field private final GENERIC_PERM_HANDLER:I

.field private actionOnPermission:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private checkedDocumentPath:Ljava/lang/String;

.field private configItemsToExport:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private copyMoveCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

.field private isAskingPermissions:Z

.field private showTransparentTop:Z

.field private useDynamicTheme:Z


# direct methods
.method public static synthetic $r8$lambda$0-NFaIt6wvISS_RjLBVRuRE0Utk(Ljava/util/LinkedHashMap;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/models/FileDirItem;IIZ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkConflicts$lambda$14(Ljava/util/LinkedHashMap;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/models/FileDirItem;IIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1GF4MCEB3qhjet1UCruxLULHmq0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveFilesTo$lambda$11$lambda$10$lambda$9(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2r8kpZFDnPLXE6IF5bM26Z1KIVw(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettings$lambda$20$lambda$19$lambda$18(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4O4-uyWWjk3AyxQaZUZcBGSFWc(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startCustomizationActivity$lambda$2(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KbJIoDai28SL_LXvkrccdWztb4s(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZLjava/util/ArrayList;Ljava/lang/String;ZZLjava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startCopyMove$lambda$13(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZLjava/util/ArrayList;Ljava/lang/String;ZZLjava/util/LinkedHashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LL7huZEKml4Dq8RoyhPVv74jU8c(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;ZZZZ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveFilesTo$lambda$11$lambda$7(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;ZZZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_kf_w3jjRHDt7O4cijNzJ1jBIo(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettings$lambda$20$lambda$19(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PrU3lDy9NK-b1DHy8XGPfoLnckc(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettings$lambda$20(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QOSMB2xH1fO4NVyEy4XtBnnbF9s(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveFilesTo$lambda$11$lambda$10(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/LinkedHashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ULr6oGJhNdbBF_WwolgIHkCF8MM(Ljava/util/ArrayList;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveFilesTo$lambda$11$lambda$10$lambda$9$lambda$8(Ljava/util/ArrayList;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Up43t9GH5vtrRU99XXCvRCuwDA4(Ljava/io/OutputStream;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettingsTo$lambda$22(Ljava/io/OutputStream;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlZDKM735l4iG8Qr9Fif5d9Mfsc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkAppOnSDCard$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_0ystZPb-V7gFkCPWxKuGLTK9jA(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleOTGPermission$lambda$6(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f_rSAphWvg1nfWo_LKjfyYmT3Cg(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ZLjava/lang/String;ZZLjava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveFilesTo$lambda$11(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ZLjava/lang/String;ZZLjava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6LS7Rk_SzaoJnguSeE1S-hm2hw(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettings$lambda$17(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->Companion:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->useDynamicTheme:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkedDocumentPath:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->configItemsToExport:Ljava/util/LinkedHashMap;

    const/16 v0, 0x64

    .line 54
    iput v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->GENERIC_PERM_HANDLER:I

    const/16 v0, 0x12c

    .line 55
    iput v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->DELETE_FILE_SDK_30_HANDLER:I

    .line 542
    new-instance v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$copyMoveListener$1;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    check-cast v0, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    return-void
.end method

.method public static final synthetic access$getFunAfterDelete30File$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 45
    sget-object v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterDelete30File:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getFunAfterSAFPermission$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 45
    sget-object v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setFunAfterDelete30File$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterDelete30File:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setFunAfterSAFPermission$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final checkAppOnSDCard$lambda$15()Lkotlin/Unit;
    .locals 1

    .line 563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final checkConflicts$lambda$14(Ljava/util/LinkedHashMap;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/models/FileDirItem;IIZ)Lkotlin/Unit;
    .locals 6

    const-string v0, "$conflictResolutions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destinationPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newFileDirItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 510
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 511
    move-object p6, p0

    check-cast p6, Ljava/util/Map;

    const-string p7, ""

    invoke-interface {p6, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkConflicts(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    .line 514
    move-object p8, p0

    check-cast p8, Ljava/util/Map;

    invoke-virtual {p5}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p8, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p0

    move-object v5, p4

    .line 515
    invoke-virtual/range {v0 .. v5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkConflicts(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 517
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final copyMoveFilesTo$lambda$11(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ZLjava/lang/String;ZZLjava/lang/String;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileDirItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 404
    iget-object p0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    invoke-interface {p0}, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;->copyFailed()V

    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveCallback:Lkotlin/jvm/functions/Function1;

    .line 409
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p8

    iput p8, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    move v4, p5

    move v5, p6

    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startCopyMove(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    goto :goto_1

    .line 413
    :cond_1
    move-object p8, p0

    check-cast p8, Landroid/content/Context;

    invoke-static {p8, p7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p8, p4}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p8, p7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnSD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p8, p4}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnSD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 421
    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p2, p4, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkConflicts(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 457
    invoke-static {p8, p0, p3, p1, p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_3
    :goto_0
    new-instance p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda3;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, p7, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleSAFDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 461
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final copyMoveFilesTo$lambda$11$lambda$10(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileDirItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileCountToCopy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/simplemobiletools/commons/R$string;->moving:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 423
    new-instance v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda5;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final copyMoveFilesTo$lambda$11$lambda$10$lambda$9(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$fileDirItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileCountToCopy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "iterator(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 427
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getConflictResolution(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 431
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getConflictResolution(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    invoke-virtual {p4, v3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getAlternativeFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 438
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    move-object v4, p4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getKeepLastModified()Z

    move-result v5

    if-nez v5, :cond_4

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 442
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->deleteFromMediaStore$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 447
    :cond_5
    new-instance p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0, p4, p3, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final copyMoveFilesTo$lambda$11$lambda$10$lambda$9$lambda$8(Ljava/util/ArrayList;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$updatedPaths"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileCountToCopy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 449
    iget-object p0, p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p0, v2, v1, p3}, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;->copySucceeded(ZZLjava/lang/String;)V

    goto :goto_2

    .line 451
    :cond_1
    iget-object p1, p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gt p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {p1, v2, v1, p3}, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;->copySucceeded(ZZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final copyMoveFilesTo$lambda$11$lambda$7(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;ZZZZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileDirItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 416
    invoke-direct/range {p0 .. p5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startCopyMove(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    .line 418
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportSettings$lambda$17(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filename"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3ec

    .line 576
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportSettings$lambda$20(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 582
    new-instance p2, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getExportSettingsFilename()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda14;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 589
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportSettings$lambda$20$lambda$19(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/simplemobiletools/commons/extensions/FileKt;->toFileDirItem(Ljava/io/File;Landroid/content/Context;)Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object p2

    new-instance p3, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, p1, p3}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getFileOutputStream(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function1;)V

    .line 587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportSettings$lambda$20$lambda$19$lambda$18(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0, p2, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettingsTo(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V

    .line 586
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final exportSettingsTo(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 595
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 599
    :cond_0
    new-instance v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda7;-><init>(Ljava/io/OutputStream;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final exportSettingsTo$lambda$22(Ljava/io/OutputStream;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Writer;

    instance-of p0, v1, Ljava/io/BufferedWriter;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object p0, v1

    check-cast p0, Ljava/io/BufferedWriter;

    .line 601
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 604
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 600
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/simplemobiletools/commons/R$string;->settings_exported_successfully:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, p0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 600
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final getCurrentAppIconColorIndex()I
    .locals 6

    .line 194
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppIconColor()I

    move-result v1

    .line 195
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAppIconColors(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    return v3

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final getExportSettingsFilename()Ljava/lang/String;
    .locals 3

    .line 611
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastExportedSettingsFile()Ljava/lang/String;

    move-result-object v1

    .line 612
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 613
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".debug"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pro"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.simplemobiletools."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-settings.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static final handleOTGPermission$lambda$6(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 362
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 371
    :catch_1
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 374
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 289
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isInternalStorage(Landroid/net/Uri;)Z
    .locals 4

    .line 287
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTreeDocumentId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "primary"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isProperOTGFolder(Landroid/net/Uri;)Z
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isRootUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isInternalStorage(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isProperSDFolder(Landroid/net/Uri;)Z
    .locals 1

    .line 281
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isRootUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isInternalStorage(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isRootUri(Landroid/net/Uri;)Z
    .locals 4

    .line 285
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTreeDocumentId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ":"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final saveTreeUri(Landroid/content/Intent;)V
    .locals 2

    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 275
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setTreeUri(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private final startCopyMove(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 482
    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/StringKt;->getAvailableStorageB(Ljava/lang/String;)J

    move-result-wide v0

    .line 483
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 647
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 645
    check-cast v4, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 483
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p5}, Lcom/simplemobiletools/commons/models/FileDirItem;->getProperSize(Landroid/content/Context;Z)J

    move-result-wide v4

    .line 645
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 648
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 646
    check-cast v3, Ljava/lang/Iterable;

    .line 645
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v4, Lcom/simplemobiletools/commons/R$string;->no_space:I

    invoke-virtual {p0, v4}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 485
    :cond_2
    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda11;

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda11;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZLjava/util/ArrayList;Ljava/lang/String;ZZ)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkConflicts(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method private static final startCopyMove$lambda$13(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZLjava/util/ArrayList;Ljava/lang/String;ZZLjava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 10

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$files"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$destinationPath"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v5, Lcom/simplemobiletools/commons/R$string;->copying:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/simplemobiletools/commons/R$string;->moving:I

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v6, v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 487
    new-instance v7, Landroidx/core/util/Pair;

    invoke-direct {v7, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    new-instance v9, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;

    iget-object v5, v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p4

    move-object/from16 v4, p6

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZZLjava/util/LinkedHashMap;Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/util/Pair;

    aput-object v7, v0, v8

    invoke-virtual {v9, v0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startCustomizationActivity$lambda$2(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    check-cast p0, Landroid/app/Activity;

    const-string v0, "https://play.google.com/store/apps/dev?id=9070296388022589266"

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic updateActionbarColor$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 121
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getPrimaryColor()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateActionbarColor(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateActionbarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackgroundColor$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 117
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getBackgroundColor()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateBackgroundColor(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 175
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getPrimaryColor()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors(Landroid/view/Menu;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMenuItemColors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateNavigationBarColor$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 140
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getNavigationBarColor()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateNavigationBarColor(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNavigationBarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getUseEnglish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;

    invoke-direct {v0, p1}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v1, "en"

    invoke-virtual {v0, p1, v1}, Lcom/simplemobiletools/commons/helpers/MyContextWrapper;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final checkAppOnSDCard()V
    .locals 12

    .line 561
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getWasAppOnSDShown()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->isAppInstalledOnSDCard(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasAppOnSDShown(Z)V

    .line 563
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;

    sget v5, Lcom/simplemobiletools/commons/R$string;->app_on_sd_card:I

    sget v6, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v9, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda10;

    invoke-direct {v9}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda10;-><init>()V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-void
.end method

.method public final checkConflicts(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "files"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolutions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v7, v0, :cond_0

    .line 501
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 505
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 506
    new-instance v2, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v11

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v8, v9}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 508
    new-instance v8, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;

    move-object/from16 v9, p0

    check-cast v9, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    new-instance v11, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda8;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v12

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda8;-><init>(Ljava/util/LinkedHashMap;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/models/FileDirItem;I)V

    invoke-direct {v8, v9, v12, v10, v11}, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;-><init>(Landroid/app/Activity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    add-int/2addr v7, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 519
    invoke-virtual/range {v0 .. v5}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkConflicts(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public final copyMoveFilesTo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p3

    const-string v0, "fileDirItems"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 393
    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/simplemobiletools/commons/R$string;->source_and_destination_same:I

    invoke-static {v0, v2, v1, v4, v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 397
    :cond_0
    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3, v5, v4, v5}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 398
    sget v2, Lcom/simplemobiletools/commons/R$string;->invalid_destination:I

    invoke-static {v0, v2, v1, v4, v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 402
    :cond_1
    new-instance v11, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda6;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move/from16 v4, p4

    move-object v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda6;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ZLjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p0, p3, v11}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleSAFDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final deleteSDK30Uris(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isRPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    sput-object p2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterDelete30File:Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const-string p1, "getIntentSender(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget v2, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->DELETE_FILE_SDK_30_HANDLER:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final exportSettings(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isQPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->configItemsToExport:Ljava/util/LinkedHashMap;

    .line 570
    new-instance p1, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getExportSettingsFilename()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda12;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 580
    :cond_0
    new-instance v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda13;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final getActionOnPermission()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->actionOnPermission:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getAlternativeFile(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    .line 468
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s(%d).%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v0

    .line 471
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3
.end method

.method public abstract getAppLauncherName()Ljava/lang/String;
.end method

.method public final getCheckedDocumentPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkedDocumentPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigItemsToExport()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->configItemsToExport:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getCopyMoveCallback()Lkotlin/jvm/functions/Function1;
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

    .line 46
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCopyMoveListener()Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveListener:Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    return-object v0
.end method

.method public final getShowTransparentTop()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->showTransparentTop:Z

    return v0
.end method

.method public final getUseDynamicTheme()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->useDynamicTheme:Z

    return v0
.end method

.method public final handleCustomizeColorsClick()V
    .locals 1

    .line 323
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isOrWasThankYouInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startCustomizationActivity()V

    goto :goto_0

    .line 326
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchPurchaseThankYouIntent(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final handleOTGPermission(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getOTGTreeUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 358
    :cond_0
    sput-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    .line 359
    new-instance p1, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/simplemobiletools/commons/dialogs/WritePermissionDialog;-><init>(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handlePermission(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->actionOnPermission:Lkotlin/jvm/functions/Function1;

    .line 525
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_0
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isAskingPermissions:Z

    .line 529
    iput-object p2, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->actionOnPermission:Lkotlin/jvm/functions/Function1;

    .line 530
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getPermissionString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->GENERIC_PERM_HANDLER:I

    invoke-static {p2, v1, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final handleSAFDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.simplemobiletools"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    .line 341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.basicphones.calendar"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 343
    :cond_0
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->isShowingSAFDialog(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->isShowingOTGDialog(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 344
    :cond_2
    :goto_0
    sput-object p2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    move v3, v2

    :goto_1
    return v3
.end method

.method public final isAskingPermissions()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isAskingPermissions:Z

    return v0
.end method

.method public final launchCustomizeNotificationsIntent()V
    .locals 3

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final launchSetDefaultDialerIntent()V
    .locals 6

    .line 622
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isQPlus()Z

    move-result v0

    const/16 v1, 0x3ed

    if-eqz v0, :cond_0

    .line 623
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "android.app.role.DIALER"

    invoke-virtual {v0, v2}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 625
    invoke-virtual {v0, v2}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createRequestRoleIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0, v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 629
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.telecom.action.CHANGE_DEFAULT_DIALER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 631
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 635
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1, v4, v3, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_0

    .line 633
    :catch_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v5, Lcom/simplemobiletools/commons/R$string;->no_app_found:I

    invoke-static {v1, v5, v4, v3, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 628
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 209
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkedDocumentPath:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    const-string v0, ""

    .line 215
    :goto_0
    const-string v1, "^[A-Za-z0-9]{4}-[A-Za-z0-9]{4}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 217
    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p1, v2, :cond_7

    if-ne p2, v4, :cond_6

    if-eqz p3, :cond_6

    .line 218
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v8

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v5

    .line 221
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isProperSDFolder(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 222
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getOTGTreeUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    sget p1, Lcom/simplemobiletools/commons/R$string;->sd_card_usb_same:I

    invoke-static {p2, p1, v8, v6, v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 227
    :cond_3
    invoke-direct {p0, p3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->saveTreeUri(Landroid/content/Intent;)V

    .line 228
    sget-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_4
    sput-object v7, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    .line 231
    :cond_5
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/simplemobiletools/commons/R$string;->wrong_root_selected:I

    invoke-static {p2, p3, v8, v6, v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 232
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p2, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 236
    :cond_6
    sget-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_10

    if-ne p2, v4, :cond_f

    if-eqz p3, :cond_f

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 240
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move p2, v8

    goto :goto_4

    :cond_a
    :goto_3
    move p2, v5

    .line 242
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isProperOTGFolder(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    .line 243
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTreeUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 244
    sget-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_b
    sget p1, Lcom/simplemobiletools/commons/R$string;->sd_card_usb_same:I

    invoke-static {p2, p1, v8, v6, v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 248
    :cond_c
    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setOTGTreeUri(Ljava/lang/String;)V

    .line 249
    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getOTGTreeUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3A"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [C

    aput-char v1, v2, v8

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setOTGPartition(Ljava/lang/String;)V

    .line 250
    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->updateOTGPathFromPartition(Landroid/content/Context;)V

    .line 253
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 255
    sget-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_d
    sput-object v7, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    .line 258
    :cond_e
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/simplemobiletools/commons/R$string;->wrong_root_selected_usb:I

    invoke-static {p2, p3, v8, v6, v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 259
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p2, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 263
    :cond_f
    sget-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_11

    if-ne p2, v4, :cond_11

    if-eqz p3, :cond_11

    .line 265
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 266
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->configItemsToExport:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->exportSettingsTo(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V

    goto :goto_6

    .line 268
    :cond_11
    iget p3, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->DELETE_FILE_SDK_30_HANDLER:I

    if-ne p1, p3, :cond_13

    .line 269
    sget-object p1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterDelete30File:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_13

    if-ne p2, v4, :cond_12

    goto :goto_5

    :cond_12
    move v5, v8

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->useDynamicTheme:Z

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->showTransparentTop:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/Activity_themesKt;->getThemeId$default(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->setTheme(I)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_bp_inset

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_bp_inset

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_bp_inset
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->funAfterSAFPermission:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    .line 536
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isAskingPermissions:Z

    .line 537
    iget v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->GENERIC_PERM_HANDLER:I

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->actionOnPermission:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    aget p3, p3, p2

    if-nez p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 75
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 76
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->useDynamicTheme:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->showTransparentTop:Z

    invoke-static {v0, v3, v4, v2, v1}, Lcom/simplemobiletools/commons/extensions/Activity_themesKt;->getThemeId$default(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->setTheme(I)V

    .line 78
    invoke-static {p0, v3, v2, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateBackgroundColor$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IILjava/lang/Object;)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->showTransparentTop:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateActionbarColor$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IILjava/lang/Object;)V

    .line 88
    :goto_0
    invoke-static {p0, v3, v2, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateNavigationBarColor$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;IILjava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->actionOnPermission:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setActionOnPermission(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->actionOnPermission:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setAskingPermissions(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isAskingPermissions:Z

    return-void
.end method

.method public final setCheckedDocumentPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->checkedDocumentPath:Ljava/lang/String;

    return-void
.end method

.method public final setConfigItemsToExport(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->configItemsToExport:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setCopyMoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->copyMoveCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowTransparentTop(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->showTransparentTop:Z

    return-void
.end method

.method public final setTranslucentNavigation()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final setUseDynamicTheme(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->useDynamicTheme:Z

    return-void
.end method

.method public final startAboutActivity(IILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FAQItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v1, "app_launcher_name"

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getAppLauncherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v1, "app_name"

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string p1, "app_licenses"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string p1, "app_version_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string p1, "app_faq"

    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 299
    const-string p1, "show_faq_before_mail"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startCustomizationActivity()V
    .locals 12

    .line 305
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "slootelibomelpmis"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppRunCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 308
    new-instance v2, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    sget v6, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v9, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda9;

    invoke-direct {v9, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity$$ExternalSyntheticLambda9;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    const/16 v10, 0x24

    const/4 v11, 0x0

    const-string v4, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 315
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "app_launcher_name"

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getAppLauncherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateActionbarColor(I)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->updateActionBarTitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateStatusbarColor(I)V

    .line 125
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v2, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public final updateBackgroundColor(I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final updateMenuItemColors(Landroid/view/Menu;ZI)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v2

    .line 181
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 183
    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 188
    sget p1, Lcom/simplemobiletools/commons/R$drawable;->ic_cross_vector:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/simplemobiletools/commons/R$drawable;->ic_arrow_left_vector:I

    :goto_1
    move v1, p1

    .line 189
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string p1, "getResources(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredDrawableWithColor$default(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final updateNavigationBarColor(I)V
    .locals 2

    .line 141
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getNavigationBarColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 144
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    nop

    .line 146
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isOreoPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    const v0, -0xcccccd

    const/16 v1, 0x10

    if-ne p1, v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->addBit(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->removeBit(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateStatusbarColor(I)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->darkenColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isMarshmallowPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    const v0, -0xcccccd

    const/16 v1, 0x2000

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->addBit(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->removeBit(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
