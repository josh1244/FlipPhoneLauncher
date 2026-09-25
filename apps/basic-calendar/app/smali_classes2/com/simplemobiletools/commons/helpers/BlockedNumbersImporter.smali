.class public final Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;
.super Ljava/lang/Object;
.source "BlockedNumbersImporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockedNumbersImporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedNumbersImporter.kt\ncom/simplemobiletools/commons/helpers/BlockedNumbersImporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n774#2:39\n865#2,2:40\n1863#2,2:42\n*S KotlinDebug\n*F\n+ 1 BlockedNumbersImporter.kt\ncom/simplemobiletools/commons/helpers/BlockedNumbersImporter\n*L\n21#1:39\n21#1:40,2\n24#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V",
        "importBlockedNumbers",
        "Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;",
        "path",
        "",
        "ImportResult",
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


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-void
.end method


# virtual methods
.method public final importBlockedNumbers(Ljava/lang/String;)Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    check-cast v2, Ljava/io/InputStream;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of p1, v3, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, v3

    check-cast p1, Ljava/io/BufferedReader;

    .line 20
    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const-string p1, ","

    aput-object p1, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->addBlockedNumber(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    sget-object p1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->IMPORT_OK:Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;

    goto :goto_3

    .line 29
    :cond_4
    sget-object p1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->IMPORT_FAIL:Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 33
    iget-object v2, p0, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;->IMPORT_FAIL:Lcom/simplemobiletools/commons/helpers/BlockedNumbersImporter$ImportResult;

    :goto_3
    return-object p1
.end method
