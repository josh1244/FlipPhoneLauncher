.class public abstract Lcom/android/contacts/common/list/IndexerListAdapter;
.super Lcom/android/contacts/common/list/PinnedHeaderListAdapter;
.source "IndexerListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/IndexerListAdapter$Placement;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mHeader:Landroid/view/View;

.field private mIndexedPartition:I

.field private mIndexer:Landroid/widget/SectionIndexer;

.field private mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

.field private mSectionHeaderDisplayEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/android/contacts/common/list/PinnedHeaderListAdapter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexedPartition:I

    .line 32
    new-instance v0, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    invoke-direct {v0}, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    iput-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public configurePinnedHeaders(Lcom/android/contacts/common/list/PinnedHeaderListView;)V
    .locals 8

    .line 122
    invoke-super {p0, p1}, Lcom/android/contacts/common/list/PinnedHeaderListAdapter;->configurePinnedHeaders(Lcom/android/contacts/common/list/PinnedHeaderListView;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPinnedHeaderCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getPositionAt(I)I

    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v2, v4

    .line 136
    invoke-virtual {p0, v4}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPartitionForPosition(I)I

    move-result v5

    iget v6, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexedPartition:I

    const/4 v7, -0x1

    if-ne v5, v6, :cond_2

    .line 138
    invoke-virtual {p0, v4}, Lcom/android/contacts/common/list/IndexerListAdapter;->getOffsetInPartition(I)I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 140
    invoke-virtual {p0, v5}, Lcom/android/contacts/common/list/IndexerListAdapter;->getSectionForPosition(I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    if-ne v5, v7, :cond_3

    .line 145
    invoke-virtual {p1, v0, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mHeader:Landroid/view/View;

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    iget-object v6, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mHeader:Landroid/view/View;

    iget-object v7, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    .line 152
    invoke-interface {v7}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/android/contacts/common/list/IndexerListAdapter;->setPinnedSectionTitle(Landroid/view/View;Ljava/lang/String;)V

    iget v6, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexedPartition:I

    .line 155
    invoke-virtual {p0, v6}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPositionForPartition(I)I

    move-result v6

    iget v7, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexedPartition:I

    .line 156
    invoke-virtual {p0, v7}, Lcom/android/contacts/common/list/IndexerListAdapter;->hasHeader(I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/2addr v5, v1

    .line 161
    invoke-virtual {p0, v5}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPositionForSection(I)I

    move-result v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    .line 163
    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->setFadingHeader(IIZ)V

    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    :goto_3
    return-void
.end method

.method protected abstract createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getIndexedPartition()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexedPartition:I

    return v0
.end method

.method public getIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method public getItemPlacementInSection(I)Lcom/android/contacts/common/list/IndexerListAdapter$Placement;
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 174
    invoke-static {v0}, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->-$$Nest$fgetposition(Lcom/android/contacts/common/list/IndexerListAdapter$Placement;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 178
    invoke-static {v0, p1}, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->-$$Nest$fputposition(Lcom/android/contacts/common/list/IndexerListAdapter$Placement;I)V

    .line 179
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/IndexerListAdapter;->getSectionForPosition(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPositionForSection(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 182
    iput-boolean v4, v1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->firstInSection:Z

    iget-object v1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 183
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 185
    iput-boolean v2, v3, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->firstInSection:Z

    iget-object v3, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 186
    iput-object v1, v3, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    add-int/2addr v0, v4

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPositionForSection(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p1, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, v1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->lastInSection:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 191
    iput-boolean v2, p1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->firstInSection:Z

    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 192
    iput-boolean v2, p1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->lastInSection:Z

    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 193
    iput-object v1, p1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    return-object p1
.end method

.method public getPinnedHeaderCount()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0}, Lcom/android/contacts/common/list/PinnedHeaderListAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/android/contacts/common/list/PinnedHeaderListAdapter;->getPinnedHeaderCount()I

    move-result v0

    return v0
.end method

.method public getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mHeader:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/common/list/IndexerListAdapter;->createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mHeader:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mHeader:Landroid/view/View;

    return-object p1

    .line 116
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/contacts/common/list/PinnedHeaderListAdapter;->getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 96
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSectionHeaderDisplayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mSectionHeaderDisplayEnabled:Z

    return v0
.end method

.method public setIndexedPartition(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexedPartition:I

    return-void
.end method

.method public setIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    iget-object p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mPlacementCache:Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    .line 70
    invoke-virtual {p1}, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->invalidate()V

    return-void
.end method

.method protected abstract setPinnedSectionTitle(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public setSectionHeaderDisplayEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/common/list/IndexerListAdapter;->mSectionHeaderDisplayEnabled:Z

    return-void
.end method
