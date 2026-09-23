.class public final Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;
.super Lcom/android/ex/chips/BaseRecipientAdapter;
.source "ContactRecipientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$Companion;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J(\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\"\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;",
        "Lcom/android/ex/chips/BaseRecipientAdapter;",
        "context",
        "Landroid/content/Context;",
        "clivHost",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V",
        "preferredMaxResultCount",
        "",
        "queryMode",
        "(Landroid/content/Context;IILcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "workDirectoryHeaderPos",
        "fixPosition",
        "position",
        "forceShowAddress",
        "",
        "getCount",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItem",
        "Lcom/android/ex/chips/RecipientEntry;",
        "getItemViewType",
        "getMatchingRecipients",
        "",
        "inAddresses",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getViewTypeCount",
        "hasWorkDirectoryHeader",
        "isDirectoryEntry",
        "isEnabled",
        "Companion",
        "ContactFilter",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$Companion;

.field private static final ENTRY_TYPE_DIRECTORY:I = 0x2

.field private static final WORD_DIRECTORY_HEADER_POS_NONE:I = -0x1


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private workDirectoryHeaderPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->Companion:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clivHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/chips/BaseRecipientAdapter;-><init>(Landroid/content/Context;II)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->workDirectoryHeaderPos:I

    .line 394
    new-instance p2, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;

    invoke-direct {p2, p1, p4}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V

    check-cast p2, Lcom/android/ex/chips/PhotoManager;

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->setPhotoManager(Lcom/android/ex/chips/PhotoManager;)V

    const-string p2, "layout_inflater"

    .line 395
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clivHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;-><init>(Landroid/content/Context;IILcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V

    return-void
.end method

.method public static final synthetic access$clearTempEntries(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->clearTempEntries()V

    return-void
.end method

.method public static final synthetic access$setCurrentConstraint$p$s878242582(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->currentConstraint:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic access$setWorkDirectoryHeaderPos$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->workDirectoryHeaderPos:I

    return-void
.end method

.method public static final synthetic access$updateEntries(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->updateEntries(Ljava/util/List;)V

    return-void
.end method

.method private final fixPosition(I)I
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->hasWorkDirectoryHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->workDirectoryHeaderPos:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->workDirectoryHeaderPos:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v1

    :cond_1
    return p1
.end method

.method private final hasWorkDirectoryHeader()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->workDirectoryHeaderPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isDirectoryEntry(I)Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->workDirectoryHeaderPos:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public forceShowAddress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 360
    invoke-super {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->hasWorkDirectoryHeader()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 69
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    .line 338
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->isDirectoryEntry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->fixPosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getItem(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getItem(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 348
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->isDirectoryEntry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 350
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->fixPosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getMatchingRecipients(Ljava/util/ArrayList;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "inAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 287
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 289
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v5

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    aget-object v4, v5, v2

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 294
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/messaging/util/ContactUtil;->lookupDestination(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 299
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    invoke-static {v2, v4}, Lcom/android/messaging/util/ContactUtil;->createRecipientEntryForPhoneQuery(Landroid/database/Cursor;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    .line 314
    :cond_5
    invoke-interface {p2, p1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesFound(Ljava/util/Map;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->isDirectoryEntry(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->inflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d00f3

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    .line 330
    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 332
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1

    .line 334
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->fixPosition(I)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/chips/BaseRecipientAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 354
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->isDirectoryEntry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->fixPosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->isEnabled(I)Z

    move-result p1

    :goto_0
    return p1
.end method
