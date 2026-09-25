.class public final enum Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;
.super Ljava/lang/Enum;
.source "IcsExporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/helpers/IcsExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExportResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPORT_FAIL",
        "EXPORT_OK",
        "EXPORT_PARTIAL",
        "calendar_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

.field public static final enum EXPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

.field public static final enum EXPORT_OK:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

.field public static final enum EXPORT_PARTIAL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;
    .locals 3

    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    sget-object v1, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_OK:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    sget-object v2, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_PARTIAL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    filled-new-array {v0, v1, v2}, [Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    const-string v1, "EXPORT_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    new-instance v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    const-string v1, "EXPORT_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_OK:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    new-instance v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    const-string v1, "EXPORT_PARTIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_PARTIAL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    invoke-static {}, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->$values()[Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->$VALUES:[Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;
    .locals 1

    const-class v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;
    .locals 1

    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->$VALUES:[Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    return-object v0
.end method
