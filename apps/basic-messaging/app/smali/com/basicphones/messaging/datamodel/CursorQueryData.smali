.class public Lcom/basicphones/messaging/datamodel/CursorQueryData;
.super Ljava/lang/Object;
.source "CursorQueryData.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mProjection:[Ljava/lang/String;

.field protected final mSelection:Ljava/lang/String;

.field protected final mSelectionArgs:[Ljava/lang/String;

.field protected final mSortOrder:Ljava/lang/String;

.field protected final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mProjection:[Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSelection:Ljava/lang/String;

    iput-object p5, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSelectionArgs:[Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSortOrder:Ljava/lang/String;

    return-void
.end method

.method public static getEmptyQueryData()Lcom/basicphones/messaging/datamodel/CursorQueryData;
    .locals 8

    .line 80
    new-instance v7, Lcom/basicphones/messaging/datamodel/CursorQueryData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public createBoundCursorLoader(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/BoundCursorLoader;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bindingId"
        }
    .end annotation

    .line 55
    new-instance v8, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mProjection:[Ljava/lang/String;

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSelection:Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSelectionArgs:[Ljava/lang/String;

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSortOrder:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public performSynchronousQuery()Landroid/database/Cursor;
    .locals 7

    .line 60
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mProjection:[Ljava/lang/String;

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSelection:Ljava/lang/String;

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSelectionArgs:[Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/CursorQueryData;->mSortOrder:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
