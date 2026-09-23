.class public final Landroid/support/v7/mms/util/PduCache;
.super Landroid/support/v7/mms/util/AbstractCache;
.source "PduCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/mms/util/AbstractCache<",
        "Landroid/net/Uri;",
        "Landroid/support/v7/mms/util/PduCacheEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCAL_LOGV:Z = false

.field private static final MATCH_TO_MSGBOX_ID_MAP:Landroid/util/SparseIntArray;

.field private static final MMS_ALL:I = 0x0

.field private static final MMS_ALL_ID:I = 0x1

.field private static final MMS_CONVERSATION:I = 0xa

.field private static final MMS_CONVERSATION_ID:I = 0xb

.field private static final MMS_DRAFTS:I = 0x6

.field private static final MMS_DRAFTS_ID:I = 0x7

.field private static final MMS_INBOX:I = 0x2

.field private static final MMS_INBOX_ID:I = 0x3

.field private static final MMS_OUTBOX:I = 0x8

.field private static final MMS_OUTBOX_ID:I = 0x9

.field private static final MMS_SENT:I = 0x4

.field private static final MMS_SENT_ID:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PduCache"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field private static sInstance:Landroid/support/v7/mms/util/PduCache;


# instance fields
.field private final mMessageBoxes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mThreads:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUpdating:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 55
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Landroid/support/v7/mms/util/PduCache;->URI_MATCHER:Landroid/content/UriMatcher;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mms"

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "#"

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "inbox"

    const/4 v4, 0x2

    .line 58
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "inbox/#"

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "sent"

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "sent/#"

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v0, v3, v1, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "drafts"

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v0, v3, v1, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "drafts/#"

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v0, v3, v1, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "outbox"

    const/16 v8, 0x8

    .line 64
    invoke-virtual {v0, v3, v1, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "outbox/#"

    const/16 v9, 0x9

    .line 65
    invoke-virtual {v0, v3, v1, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "conversations"

    const/16 v3, 0xa

    const-string v9, "mms-sms"

    .line 66
    invoke-virtual {v0, v9, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "conversations/#"

    const/16 v3, 0xb

    .line 67
    invoke-virtual {v0, v9, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/util/PduCache;->MATCH_TO_MSGBOX_ID_MAP:Landroid/util/SparseIntArray;

    .line 70
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/support/v7/mms/util/AbstractCache;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mMessageBoxes:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/support/v7/mms/util/PduCache;
    .locals 2

    const-class v0, Landroid/support/v7/mms/util/PduCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v7/mms/util/PduCache;->sInstance:Landroid/support/v7/mms/util/PduCache;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Landroid/support/v7/mms/util/PduCache;

    invoke-direct {v1}, Landroid/support/v7/mms/util/PduCache;-><init>()V

    sput-object v1, Landroid/support/v7/mms/util/PduCache;->sInstance:Landroid/support/v7/mms/util/PduCache;

    :cond_0
    sget-object v1, Landroid/support/v7/mms/util/PduCache;->sInstance:Landroid/support/v7/mms/util/PduCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private normalizeKey(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    sget-object v0, Landroid/support/v7/mms/util/PduCache;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 202
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private purgeByMessageBox(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgBoxId"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mMessageBoxes:Landroid/util/SparseArray;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroid/support/v7/mms/util/PduCache;->mMessageBoxes:Landroid/util/SparseArray;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 225
    invoke-super {p0, v0}, Landroid/support/v7/mms/util/AbstractCache;->purge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/mms/util/PduCacheEntry;

    if-eqz v1, :cond_0

    .line 227
    invoke-direct {p0, v0, v1}, Landroid/support/v7/mms/util/PduCache;->removeFromThreads(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private purgeByThreadId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadId"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 249
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    invoke-super {p0, p2}, Landroid/support/v7/mms/util/AbstractCache;->purge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/mms/util/PduCacheEntry;

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0, p2, v0}, Landroid/support/v7/mms/util/PduCache;->removeFromMessageBoxes(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private purgeSingleEntry(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 166
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 167
    invoke-super {p0, p1}, Landroid/support/v7/mms/util/AbstractCache;->purge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/mms/util/PduCacheEntry;

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0, p1, v0}, Landroid/support/v7/mms/util/PduCache;->removeFromThreads(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)V

    .line 170
    invoke-direct {p0, p1, v0}, Landroid/support/v7/mms/util/PduCache;->removeFromMessageBoxes(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeFromMessageBoxes(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "entry"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 259
    invoke-virtual {p2}, Landroid/support/v7/mms/util/PduCacheEntry;->getMessageBox()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private removeFromThreads(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "entry"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 235
    invoke-virtual {p2}, Landroid/support/v7/mms/util/PduCacheEntry;->getThreadId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized isUpdating(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized purge(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/support/v7/mms/util/PduCache;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 161
    monitor-exit p0

    return-object v1

    .line 158
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroid/support/v7/mms/util/PduCache;->purgeByThreadId(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-object v1

    .line 144
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 145
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/mms/util/PduCache;->purgeSingleEntry(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_2
    :try_start_3
    sget-object p1, Landroid/support/v7/mms/util/PduCache;->MATCH_TO_MSGBOX_ID_MAP:Landroid/util/SparseIntArray;

    .line 155
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/mms/util/PduCache;->purgeByMessageBox(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    monitor-exit p0

    return-object v1

    .line 139
    :pswitch_3
    :try_start_4
    invoke-direct {p0, p1}, Landroid/support/v7/mms/util/PduCache;->purgeSingleEntry(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 149
    :pswitch_4
    :try_start_5
    invoke-virtual {p0}, Landroid/support/v7/mms/util/PduCache;->purgeAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic purge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 32
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v7/mms/util/PduCache;->purge(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized purgeAll()V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/mms/util/AbstractCache;->purgeAll()V

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mMessageBoxes:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 181
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 182
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "entry"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v7/mms/util/PduCacheEntry;->getMessageBox()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/mms/util/PduCache;->mMessageBoxes:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroid/support/v7/mms/util/PduCache;->mMessageBoxes:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/mms/util/PduCacheEntry;->getThreadId()J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Landroid/support/v7/mms/util/PduCache;->mThreads:Landroidx/collection/SimpleArrayMap;

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/mms/util/PduCache;->normalizeKey(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 113
    invoke-super {p0, v2, p2}, Landroid/support/v7/mms/util/AbstractCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "uri",
            "entry"
        }
    .end annotation

    .line 32
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/support/v7/mms/util/PduCacheEntry;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/mms/util/PduCache;->put(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setUpdating(Landroid/net/Uri;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "updating"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroid/support/v7/mms/util/PduCache;->mUpdating:Ljava/util/HashSet;

    .line 126
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
