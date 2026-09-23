.class public final Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;
.super Ljava/lang/Object;
.source "ContactRecipientAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecipientEntryComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/ex/chips/RecipientEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;",
        "Ljava/util/Comparator;",
        "Lcom/android/ex/chips/RecipientEntry;",
        "Lkotlin/Comparator;",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;)V",
        "collator",
        "Ljava/text/Collator;",
        "compare",
        "",
        "lhs",
        "rhs",
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
.field private final collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;->collator:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)I
    .locals 6

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->isSendToDestinationContact(Lcom/android/ex/chips/RecipientEntry;)Z

    move-result v0

    .line 219
    invoke-static {p1}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->isSendToDestinationContact(Lcom/android/ex/chips/RecipientEntry;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;->collator:Ljava/text/Collator;

    .line 227
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v1, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    .line 236
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-gez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    return v0

    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isFirstLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->isFirstLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 207
    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    check-cast p2, Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;->compare(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)I

    move-result p1

    return p1
.end method
