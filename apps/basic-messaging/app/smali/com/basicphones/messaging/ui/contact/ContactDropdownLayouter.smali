.class public final Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;
.super Lcom/android/ex/chips/DropdownChipLayouter;
.source "ContactDropdownLayouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014JF\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;",
        "Lcom/android/ex/chips/DropdownChipLayouter;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "context",
        "Landroid/content/Context;",
        "clivHostInterface",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "(Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V",
        "bindIconToView",
        "",
        "showImage",
        "",
        "entry",
        "Lcom/android/ex/chips/RecipientEntry;",
        "view",
        "Landroid/widget/ImageView;",
        "type",
        "Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;",
        "bindView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "substring",
        "",
        "deleteDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "getAlternateItemLayoutResId",
        "getItemLayoutResId",
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
.field private final clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V
    .locals 1

    const-string v0, "clivHostInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/DropdownChipLayouter;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;->clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    return-void
.end method


# virtual methods
.method protected bindIconToView(ZLcom/android/ex/chips/RecipientEntry;Landroid/widget/ImageView;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 88
    instance-of v0, p3, Lcom/basicphones/messaging/ui/ContactIconView;

    if-eqz v0, :cond_0

    .line 90
    check-cast p3, Lcom/basicphones/messaging/ui/ContactIconView;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageClickHandlerDisabled(Z)V

    .line 92
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Landroid/net/Uri;

    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/ex/chips/DropdownChipLayouter;->bindIconToView(ZLcom/android/ex/chips/RecipientEntry;Landroid/widget/ImageView;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)V

    :goto_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->BASE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    if-eq p5, v0, :cond_1

    .line 53
    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    if-ne p5, v0, :cond_0

    .line 57
    sget-object p5, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 59
    invoke-super/range {v0 .. v7}, Lcom/android/ex/chips/DropdownChipLayouter;->bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object p1

    const-string p2, "bindView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 65
    :cond_1
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object p4

    .line 67
    invoke-static {p3}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->getDisplayNameForContactList(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object p7

    .line 68
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 66
    invoke-virtual {p4, p7, v0}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p7

    .line 70
    invoke-static {p3}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->formatDestination(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 69
    invoke-virtual {p4, v0, v1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p4

    .line 72
    invoke-virtual {p0, p1, p2, p5}, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;->reuseOrInflateView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080060

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    filled-new-array {p7, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p6, p2}, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;->getStyledResults(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 77
    instance-of p4, p1, Lcom/basicphones/messaging/ui/contact/ContactListItemView;

    invoke-static {p4}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const-string p4, "null cannot be cast to non-null type com.basicphones.messaging.ui.contact.ContactListItemView"

    .line 78
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/ui/contact/ContactListItemView;

    .line 80
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide p6

    invoke-static {p6, p7}, Lcom/android/messaging/util/ContactUtil;->isEnterpriseContactId(J)Z

    move-result v6

    const/4 p4, 0x0

    .line 81
    aget-object v2, p2, p4

    const/4 p6, 0x1

    aget-object v3, p2, p6

    iget-object v4, p0, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;->clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    .line 82
    sget-object p2, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    if-ne p5, p2, :cond_2

    move v5, p6

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    move-object v1, p3

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->bind(Lcom/android/ex/chips/RecipientEntry;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;ZZ)V

    return-object p1
.end method

.method protected getAlternateItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter;->getItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I

    move-result p1

    return p1
.end method

.method protected getItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/basicphones/messaging/ui/contact/ContactDropdownLayouter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0d003d

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0042

    :goto_0
    return p1
.end method
