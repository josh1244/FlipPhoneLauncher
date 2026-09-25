.class public final Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;
.super Ljava/lang/Object;
.source "MyContactsContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0017j\u0008\u0012\u0004\u0012\u00020\u0016`\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;",
        "",
        "<init>",
        "()V",
        "AUTHORITY",
        "",
        "CONTACTS_CONTENT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getCONTACTS_CONTENT_URI",
        "()Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "FAVORITES_ONLY",
        "COL_RAW_ID",
        "COL_CONTACT_ID",
        "COL_NAME",
        "COL_PHOTO_URI",
        "COL_PHONE_NUMBERS",
        "COL_BIRTHDAYS",
        "COL_ANNIVERSARIES",
        "getSimpleContacts",
        "Lkotlin/collections/ArrayList;",
        "Lcom/simplemobiletools/commons/models/SimpleContact;",
        "Ljava/util/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;",
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
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTACTS_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 16
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;->access$getCONTACTS_CONTENT_URI$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getSimpleContacts(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/SimpleContact;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".debug"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v1, "com.simplemobiletools.dialer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.simplemobiletools.smsmessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.simplemobiletools.calendar.pro"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_6

    .line 35
    :try_start_0
    move-object p1, p2

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    :cond_1
    const-string v1, "raw_id"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 39
    const-string v1, "contact_id"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 40
    const-string v1, "name"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string v1, "photo_uri"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v1, "phone_numbers"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "birthdays"

    invoke-static {p2, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v7, "anniversaries"

    invoke-static {p2, v7}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    new-instance v8, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion$getSimpleContacts$1$token$1;

    invoke-direct {v8}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion$getSimpleContacts$1$token$1;-><init>()V

    invoke-virtual {v8}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion$getSimpleContacts$1$token$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 47
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v9, v2

    .line 49
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v2

    .line 51
    new-instance v11, Lcom/simplemobiletools/commons/models/SimpleContact;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v11

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/simplemobiletools/commons/models/SimpleContact;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 35
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-object v0
.end method
