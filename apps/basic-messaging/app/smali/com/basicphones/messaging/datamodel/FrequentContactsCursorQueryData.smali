.class public Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;
.super Lcom/basicphones/messaging/datamodel/CursorQueryData;
.source "FrequentContactsCursorQueryData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 105
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_STREQUENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/datamodel/CursorQueryData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createBoundCursorLoader(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/BoundCursorLoader;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindingId"
        }
    .end annotation

    .line 111
    new-instance v8, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;->mProjection:[Ljava/lang/String;

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;->mSelection:Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;->mSelectionArgs:[Ljava/lang/String;

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;->mSortOrder:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
