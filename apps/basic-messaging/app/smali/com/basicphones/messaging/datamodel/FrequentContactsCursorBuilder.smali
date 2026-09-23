.class public Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;
.super Ljava/lang/Object;
.source "FrequentContactsCursorBuilder.java"


# instance fields
.field private mAllContactsCursor:Landroid/database/Cursor;

.field private mFrequentContactsCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/database/Cursor;
    .locals 13

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 86
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 90
    new-instance v2, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    const/4 v5, -0x1

    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    .line 95
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    .line 96
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    .line 100
    invoke-interface {v6, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 109
    invoke-interface {v7, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    const/4 v7, 0x6

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    sget-object v5, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    const/4 v10, 0x7

    .line 115
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v10

    iget-object v9, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 117
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v4

    iget-object v9, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 119
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 121
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    const/4 v9, 0x2

    .line 123
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 125
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    const/4 v9, 0x4

    .line 127
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    const/4 v9, 0x5

    .line 129
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    .line 133
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 137
    new-instance v1, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;

    invoke-direct {v1, p0, v2}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public resetBuilder()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    return-void
.end method

.method public setAllContacts(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "allContactsCursor"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mAllContactsCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method public setFrequents(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "frequentContactsCursor"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->mFrequentContactsCursor:Landroid/database/Cursor;

    return-object p0
.end method
