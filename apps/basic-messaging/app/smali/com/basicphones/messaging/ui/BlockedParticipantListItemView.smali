.class public final Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;
.super Landroid/widget/LinearLayout;
.source "BlockedParticipantListItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mContactIconView",
        "Lcom/basicphones/messaging/ui/ContactIconView;",
        "mData",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;",
        "mNameTextView",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "data",
        "onFinishInflate",
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
.field private mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

.field private mData:Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;

.field private mNameTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$JLGl-Qbf471z3grm-a0scCdKvGQ(Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->onFinishInflate$lambda$0(Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mData:Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->unblock(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mData:Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;

    .line 46
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mNameTextView:Landroid/widget/TextView;

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->getAvatarUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->getContactId()J

    move-result-wide v4

    .line 52
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->getLookupKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceUri(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mNameTextView:Landroid/widget/TextView;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01c8

    .line 39
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00c7

    .line 40
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/ContactIconView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->mContactIconView:Lcom/basicphones/messaging/ui/ContactIconView;

    .line 41
    new-instance v0, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
