.class public final synthetic Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$WhenMappings;
.super Ljava/lang/Object;
.source "ManageBlockedNumbersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->values()[Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->IMPORT_OK:Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->IMPORT_FAIL:Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->values()[Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->EXPORT_OK:Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->EXPORT_FAIL:Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
