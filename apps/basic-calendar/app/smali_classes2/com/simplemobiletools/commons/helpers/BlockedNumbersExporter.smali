.class public final Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter;
.super Ljava/lang/Object;
.source "BlockedNumbersExporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00050\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter;",
        "",
        "<init>",
        "()V",
        "exportBlockedNumbers",
        "",
        "blockedNumbers",
        "Ljava/util/ArrayList;",
        "Lcom/simplemobiletools/commons/models/BlockedNumber;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "ExportResult",
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


# direct methods
.method public static synthetic $r8$lambda$rv-mqykgXARkWMstJp1t8-CxxtE(Lcom/simplemobiletools/commons/models/BlockedNumber;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter;->exportBlockedNumbers$lambda$1$lambda$0(Lcom/simplemobiletools/commons/models/BlockedNumber;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final exportBlockedNumbers$lambda$1$lambda$0(Lcom/simplemobiletools/commons/models/BlockedNumber;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/BlockedNumber;->getNumber()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final exportBlockedNumbers(Ljava/util/ArrayList;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/BlockedNumber;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockedNumbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 18
    sget-object p1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->EXPORT_FAIL:Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Writer;

    instance-of p2, v1, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_1

    check-cast v1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, p2

    :goto_0
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, v1

    check-cast p2, Ljava/io/BufferedWriter;

    .line 24
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 23
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->EXPORT_OK:Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    sget-object p1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;->EXPORT_FAIL:Lcom/simplemobiletools/commons/helpers/BlockedNumbersExporter$ExportResult;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
