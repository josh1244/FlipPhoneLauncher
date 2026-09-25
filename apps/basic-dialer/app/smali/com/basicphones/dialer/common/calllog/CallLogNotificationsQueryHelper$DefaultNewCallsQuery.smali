.class final Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;
.super Ljava/lang/Object;
.source "CallLogNotificationsQueryHelper.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultNewCallsQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;",
        "mContext",
        "Landroid/content/Context;",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/Context;Landroid/content/ContentResolver;)V",
        "createNewCallsFromCursor",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
        "cursor",
        "Landroid/database/Cursor;",
        "query",
        "",
        "type",
        "",
        "Companion",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COUNTRY_ISO_COLUMN_INDEX:I = 0x7

.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery$Companion;

.field private static final DATE_COLUMN_INDEX:I = 0x8

.field private static final ID_COLUMN_INDEX:I = 0x0

.field private static final NUMBER_COLUMN_INDEX:I = 0x1

.field private static final NUMBER_PRESENTATION_COLUMN_INDEX:I = 0x3

.field private static final PHONE_ACCOUNT_COMPONENT_NAME_COLUMN_INDEX:I = 0x4

.field private static final PHONE_ACCOUNT_ID_COLUMN_INDEX:I = 0x5

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final TRANSCRIPTION_COLUMN_INDEX:I = 0x6

.field private static final VOICEMAIL_URI_COLUMN_INDEX:I = 0x2


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery$Companion;

    const-string v2, "_id"

    const-string v3, "number"

    const-string v4, "voicemail_uri"

    const-string v5, "presentation"

    const-string v6, "subscription_component_name"

    const-string v7, "subscription_id"

    const-string v8, "transcription"

    const-string v9, "countryiso"

    const-string v10, "date"

    .line 223
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private final createNewCallsFromCursor(Landroid/database/Cursor;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 195
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 196
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "withAppendedId(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 200
    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    const/4 v2, 0x1

    .line 203
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x4

    .line 205
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x5

    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x6

    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x7

    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x8

    .line 209
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object v5, v1

    .line 200
    invoke-direct/range {v5 .. v15}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method


# virtual methods
.method public query(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 162
    invoke-static {v0, v1}, Lcom/android/dialer/util/PermissionsUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CallLogNotifHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "No READ_CALL_LOG permission, returning null for calls lookup."

    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 166
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "new"

    const-string v4, "type"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s = 1 AND %s = ?"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "format(format, *args)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v5, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->mContentResolver:Landroid/content/ContentResolver;

    .line 170
    sget-object v6, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    sget-object v7, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->PROJECTION:[Ljava/lang/String;

    const-string v10, "date DESC"

    .line 169
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 177
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 179
    :cond_1
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 180
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;->createNewCallsFromCursor(Landroid/database/Cursor;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 183
    :cond_2
    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string p1, "Exception when querying Contacts Provider for calls lookup"

    new-array v0, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v2, p1, v0}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
