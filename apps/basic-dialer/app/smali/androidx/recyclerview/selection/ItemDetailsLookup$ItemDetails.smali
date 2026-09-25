.class public abstract Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.super Ljava/lang/Object;
.source "ItemDetailsLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/ItemDetailsLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isEqualTo(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "*>;)Z"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 239
    instance-of v0, p1, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 240
    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->isEqualTo(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSelectionKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public hasSelectionKey()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 256
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public inDragRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public inSelectionHotspot(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
