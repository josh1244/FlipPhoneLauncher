.class public final Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;
.super Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
.source "ManageBlockedNumbersActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0014\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u0012\u0010)\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\"\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;",
        "setBinding",
        "(Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;)V",
        "PICK_IMPORT_SOURCE_INTENT",
        "",
        "PICK_EXPORT_FILE_INTENT",
        "getAppLauncherName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "refreshItems",
        "updatePlaceholderTexts",
        "updateBlockedNumbers",
        "addOrEditBlockedNumber",
        "currentNumber",
        "Lcom/simplemobiletools/commons/models/BlockedNumber;",
        "tryImportBlockedNumbers",
        "tryImportBlockedNumbersFromFile",
        "uri",
        "Landroid/net/Uri;",
        "pickFileToImportBlockedNumbers",
        "importBlockedNumbers",
        "path",
        "tryExportBlockedNumbers",
        "exportBlockedNumbersTo",
        "outputStream",
        "Ljava/io/OutputStream;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "resultData",
        "Landroid/content/Intent;",
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
.field private final PICK_EXPORT_FILE_INTENT:I

.field private final PICK_IMPORT_SOURCE_INTENT:I

.field public binding:Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;


# direct methods
.method public static synthetic $r8$lambda$0wxc2B-7bbk2TsEPfced5EPJ6ws(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryExportBlockedNumbers$lambda$15$lambda$14(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$23MIsgJoxuTAe2wXVcZs_-E690Y(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryExportBlockedNumbers$lambda$15$lambda$14$lambda$13(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ogHMNAem2rC8sr4CHujB7N7c4I(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->addOrEditBlockedNumber$lambda$6(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D6dFOikhtUz8dv3E_cLRvITaTpI(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->exportBlockedNumbersTo$lambda$17(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DY-sD_5VsAfDjbU4K7MmIO5lwPM(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryImportBlockedNumbers$lambda$8(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FQosHagE3VtndhFtxV3Bkenu07Q(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers$lambda$5(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oxq5RxW6t2lNUjAqj6B2lXd1y_c(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->pickFileToImportBlockedNumbers$lambda$9(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Slku6xmCyDkyWM20gsZ421vtd0k(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->onCreate$lambda$1$lambda$0(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIIdCPavHVIWK836s99NAlPj238(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->exportBlockedNumbersTo$lambda$17$lambda$16(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zlpv2mgNwUxoYEC1qHja6vPPwAY(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers$lambda$5$lambda$4(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_r-a2QE8DsU-Z0uo8wysVIrT_iY(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryExportBlockedNumbers$lambda$12(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdLgGT_Yr8-6FTTbcZApNvOHVzk(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->importBlockedNumbers$lambda$10(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-lJDilBRzDptDfP_Bn49ZUnm2s(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers$lambda$5$lambda$4$lambda$2(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbV9s972Umc9y-9lqt0NTDSiuck(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryExportBlockedNumbers$lambda$15(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;-><init>()V

    const/16 v0, 0xb

    .line 28
    iput v0, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->PICK_IMPORT_SOURCE_INTENT:I

    const/16 v0, 0x15

    .line 29
    iput v0, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->PICK_EXPORT_FILE_INTENT:I

    return-void
.end method

.method private final addOrEditBlockedNumber(Lcom/simplemobiletools/commons/models/BlockedNumber;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;

    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v2, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda13;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/simplemobiletools/commons/dialogs/AddBlockedNumberDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic addOrEditBlockedNumber$default(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->addOrEditBlockedNumber(Lcom/simplemobiletools/commons/models/BlockedNumber;)V

    return-void
.end method

.method private static final addOrEditBlockedNumber$lambda$6(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers()V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final exportBlockedNumbersTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 185
    new-instance v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final exportBlockedNumbersTo$lambda$17(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBlockedNumbers(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    sget p0, Lcom/simplemobiletools/commons/R$string;->no_entries_for_exporting:I

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter;

    invoke-direct {v0}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter;-><init>()V

    new-instance v2, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda7;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter;->exportBlockedNumbers(Ljava/util/ArrayList;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    .line 199
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportBlockedNumbersTo$lambda$17$lambda$16(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p0, Landroid/content/Context;

    .line 192
    sget-object v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 194
    sget p1, Lcom/simplemobiletools/commons/R$string;->exporting_failed:I

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_1
    sget p1, Lcom/simplemobiletools/commons/R$string;->exporting_successful:I

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 191
    invoke-static {p0, p1, v0, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final importBlockedNumbers(Ljava/lang/String;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda8;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final importBlockedNumbers$lambda$10(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;

    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;->importBlockedNumbers(Ljava/lang/String;)Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;

    move-result-object p1

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 152
    sget-object v1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 154
    sget p1, Lcom/simplemobiletools/commons/R$string;->no_items_found:I

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 153
    :cond_1
    sget p1, Lcom/simplemobiletools/commons/R$string;->importing_successful:I

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-static {v0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers()V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isDefaultDialer(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, p1, v0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->addOrEditBlockedNumber$default(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;ILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->launchSetDefaultDialerIntent()V

    :goto_0
    return-void
.end method

.method private final pickFileToImportBlockedNumbers()V
    .locals 12

    .line 143
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v9, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda12;

    invoke-direct {v9, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda12;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final pickFileToImportBlockedNumbers$lambda$9(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->importBlockedNumbers(Ljava/lang/String;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryExportBlockedNumbers()V
    .locals 5

    .line 162
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isQPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;

    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastBlockedNumbersExportPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda9;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda10;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method private static final tryExportBlockedNumbers$lambda$12(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string p1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget p1, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->PICK_EXPORT_FILE_INTENT:I

    invoke-virtual {p0, v0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryExportBlockedNumbers$lambda$15(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 174
    new-instance p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;

    move-object v0, p0

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastBlockedNumbersExportPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 180
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryExportBlockedNumbers$lambda$15$lambda$14(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/simplemobiletools/commons/extensions/FileKt;->toFileDirItem(Ljava/io/File;Landroid/content/Context;)Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object p1

    new-instance v1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getFileOutputStream(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function1;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryExportBlockedNumbers$lambda$15$lambda$14$lambda$13(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->exportBlockedNumbersTo(Ljava/io/OutputStream;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryImportBlockedNumbers()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isQPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget v1, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->PICK_IMPORT_SOURCE_INTENT:I

    invoke-virtual {p0, v0, v1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private static final tryImportBlockedNumbers$lambda$8(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->pickFileToImportBlockedNumbers()V

    .line 114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryImportBlockedNumbersFromFile(Landroid/net/Uri;)V
    .locals 6

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_3

    const v5, 0x38b73479

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const-string v4, "blocked"

    const-string v5, "blocked_numbers.txt"

    invoke-static {v0, v4, v5}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getTempFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 124
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    invoke-static {p1, v0, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 129
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 130
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/OutputStream;

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->importBlockedNumbers(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_3
    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->importBlockedNumbers(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/simplemobiletools/commons/R$string;->invalid_file_format:I

    invoke-static {p1, v0, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final updateBlockedNumbers()V
    .locals 1

    .line 81
    new-instance v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda6;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateBlockedNumbers$lambda$5(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBlockedNumbers(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateBlockedNumbers$lambda$5$lambda$4(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockedNumbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/simplemobiletools/commons/adapters/ManageBlockedNumbersAdapter;

    move-object v2, p0

    check-cast v2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v4, p0

    check-cast v4, Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v1

    iget-object v5, v1, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v1, "manageBlockedNumbersList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v6, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    move-object v1, v0

    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/simplemobiletools/commons/adapters/ManageBlockedNumbersAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "manageBlockedNumbersPlaceholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v0, "manageBlockedNumbersPlaceholder2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    return-void
.end method

.method private static final updateBlockedNumbers$lambda$5$lambda$4$lambda$2(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lcom/simplemobiletools/commons/models/BlockedNumber;

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->addOrEditBlockedNumber(Lcom/simplemobiletools/commons/models/BlockedNumber;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updatePlaceholderTexts()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isDefaultDialer(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/simplemobiletools/commons/R$string;->not_blocking_anyone:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/simplemobiletools/commons/R$string;->must_make_default_dialer:I

    :goto_0
    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isDefaultDialer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/simplemobiletools/commons/R$string;->add_a_blocked_number:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/simplemobiletools/commons/R$string;->set_as_default:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAppLauncherName()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launcher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    .line 205
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isDefaultDialer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updatePlaceholderTexts()V

    .line 207
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers()V

    goto :goto_0

    .line 208
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->PICK_IMPORT_SOURCE_INTENT:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryImportBlockedNumbersFromFile(Landroid/net/Uri;)V

    goto :goto_0

    .line 210
    :cond_1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->PICK_EXPORT_FILE_INTENT:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->exportBlockedNumbersTo(Ljava/io/OutputStream;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 36
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_manage_blocked_numbers:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->setBinding(Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;)V

    .line 38
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers()V

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersWrapper:Landroid/widget/RelativeLayout;

    const-string v1, "manageBlockedNumbersWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updatePlaceholderTexts()V

    .line 42
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;->manageBlockedNumbersPlaceholder2:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->underlineText(Landroid/widget/TextView;)V

    .line 44
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 45
    new-instance p1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$$ExternalSyntheticLambda11;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$menu;->menu_add_blocked_number:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    move-object v2, p0

    check-cast v2, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 63
    sget v1, Lcom/simplemobiletools/commons/R$id;->add_blocked_number:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->addOrEditBlockedNumber$default(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Lcom/simplemobiletools/commons/models/BlockedNumber;ILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lcom/simplemobiletools/commons/R$id;->import_blocked_numbers:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryImportBlockedNumbers()V

    goto :goto_0

    .line 65
    :cond_1
    sget v1, Lcom/simplemobiletools/commons/R$id;->export_blocked_numbers:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->tryExportBlockedNumbers()V

    :goto_0
    return v2

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public refreshItems()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->updateBlockedNumbers()V

    return-void
.end method

.method public final setBinding(Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityManageBlockedNumbersBinding;

    return-void
.end method
