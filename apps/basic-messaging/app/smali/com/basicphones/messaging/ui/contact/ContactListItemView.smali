.class public final Lcom/basicphones/messaging/ui/contact/ContactListItemView;
.super Landroid/widget/LinearLayout;
.source "ContactListItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ<\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0014J\u0008\u0010&\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "alphabetHeaderTextView",
        "Landroid/widget/TextView;",
        "contactDetailTypeTextView",
        "contactDetailsTextView",
        "contactListData",
        "Lcom/basicphones/messaging/datamodel/data/ContactListItemData;",
        "getContactListData$annotations",
        "()V",
        "contactNameTextView",
        "hostInterface",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "shouldShowAlphabetHeader",
        "",
        "bind",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "headerLabel",
        "",
        "recipientEntry",
        "Lcom/android/ex/chips/RecipientEntry;",
        "styledName",
        "",
        "styledDestination",
        "isSingleRecipient",
        "isWorkContact",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onFinishInflate",
        "updateViewAppearance",
        "HostInterface",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alphabetHeaderTextView:Landroid/widget/TextView;

.field private contactDetailTypeTextView:Landroid/widget/TextView;

.field private contactDetailsTextView:Landroid/widget/TextView;

.field private final contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

.field private contactNameTextView:Landroid/widget/TextView;

.field private hostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

.field private shouldShowAlphabetHeader:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/DataModel;->createContactListItemData()Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    move-result-object p1

    const-string p2, "createContactListItemData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    return-void
.end method

.method private static synthetic getContactListData$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final updateViewAppearance()V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactNameTextView:Landroid/widget/TextView;

    const-string v1, "contactNameTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailsTextView:Landroid/widget/TextView;

    const-string v3, "contactDetailsTextView"

    if-nez v0, :cond_1

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getDestination()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailTypeTextView:Landroid/widget/TextView;

    const-string v4, "contactDetailTypeTextView"

    if-nez v0, :cond_2

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    .line 101
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getDestinationType()I

    move-result v6

    iget-object v7, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-virtual {v7}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getDestinationLabel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 100
    invoke-static {v5, v6, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    .line 102
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getRecipientEntry()Lcom/android/ex/chips/RecipientEntry;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    .line 103
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getDestination()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    .line 105
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getIsSimpleContactItem()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailTypeTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailsTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    .line 110
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getIsFirstLevel()Z

    move-result v0

    const-string v7, "hostInterface"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->hostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    if-nez v0, :cond_8

    .line 112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-interface {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;->isContactSelected(Lcom/basicphones/messaging/datamodel/data/ContactListItemData;)Z

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->setSelected(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailsTextView:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailTypeTextView:Landroid/widget/TextView;

    if-nez v0, :cond_a

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_c

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->hostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    if-nez v0, :cond_d

    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-interface {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;->isContactSelected(Lcom/basicphones/messaging/datamodel/data/ContactListItemData;)Z

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->setSelected(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailsTextView:Landroid/widget/TextView;

    if-nez v0, :cond_e

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailTypeTextView:Landroid/widget/TextView;

    if-nez v0, :cond_f

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->shouldShowAlphabetHeader:Z

    const-string v1, "alphabetHeaderTextView"

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->alphabetHeaderTextView:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->alphabetHeaderTextView:Landroid/widget/TextView;

    if-nez v0, :cond_11

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->getAlphabetHeader()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->alphabetHeaderTextView:Landroid/widget/TextView;

    if-nez v0, :cond_13

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final bind(Landroid/database/Cursor;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "hostInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    .line 68
    invoke-virtual {v0, p1, p4}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->bind(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->hostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    iput-boolean p3, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->shouldShowAlphabetHeader:Z

    .line 71
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->updateViewAppearance()V

    return-void
.end method

.method public final bind(Lcom/android/ex/chips/RecipientEntry;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;ZZ)V
    .locals 7

    const-string v0, "hostInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;->bind(Lcom/android/ex/chips/RecipientEntry;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    iput-object p4, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->hostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->shouldShowAlphabetHeader:Z

    .line 94
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->updateViewAppearance()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->hostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    if-nez p1, :cond_1

    const-string p1, "hostInterface"

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactListData:Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-interface {p1, v0, p0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;->onContactListItemClicked(Lcom/basicphones/messaging/datamodel/data/ContactListItemData;Lcom/basicphones/messaging/ui/contact/ContactListItemView;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a00c8

    .line 51
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00c6

    .line 52
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailsTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00c5

    .line 53
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->contactDetailTypeTextView:Landroid/widget/TextView;

    const v0, 0x7f0a005e

    .line 54
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->alphabetHeaderTextView:Landroid/widget/TextView;

    return-void
.end method
