.class Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;
.super Landroid/database/CursorWrapper;
.source "ConversationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReversedCursor"
.end annotation


# instance fields
.field final mCount:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;->mCount:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;->mCount:I

    .line 127
    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 132
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offset"
        }
    .end annotation

    neg-int p1, p1

    .line 152
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result p1

    return p1
.end method

.method public moveToFirst()Z
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;->mCount:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 122
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    return v0
.end method
