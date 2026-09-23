.class public final Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;
.super Landroid/widget/Filter;
.source "ContactRecipientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\n0\u0007R\u00060\u0000R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0014R\u0016\u0010\u0003\u001a\n0\u0004R\u00060\u0000R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;",
        "Landroid/widget/Filter;",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;)V",
        "comparator",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;",
        "getFilteredResultsCursor",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;",
        "searchText",
        "",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "ContactReceipientFilterResult",
        "CursorResult",
        "RecipientEntryComparator",
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
.field private final comparator:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 76
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 78
    new-instance p1, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->comparator:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;

    return-void
.end method

.method private final getFilteredResultsCursor(Ljava/lang/String;)Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;
    .locals 7
    .annotation runtime Lcom/android/messaging/util/Assert$DoesNotRunOnMainThread;
    .end annotation

    .line 92
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 93
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_always_autocomplete_email_address"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 97
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/messaging/util/ContactUtil;->filterPhones(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 99
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/messaging/util/ContactUtil;->filterEmails(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v3

    .line 100
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/database/Cursor;

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    invoke-direct {v4, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    check-cast v4, Landroid/database/Cursor;

    .line 101
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;

    invoke-direct {v0, p0, v4, v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Landroid/database/Cursor;Z)V

    .line 102
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastN()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 105
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 104
    invoke-static {v3, p1}, Lcom/android/messaging/util/ContactUtil;->filterPhonesEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 107
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 106
    invoke-static {v4, p1}, Lcom/android/messaging/util/ContactUtil;->filterEmailsEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object p1

    .line 108
    new-instance v4, Landroid/database/MergeCursor;

    new-array v5, v5, [Landroid/database/Cursor;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    invoke-direct {v4, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    check-cast v4, Landroid/database/Cursor;

    .line 110
    invoke-virtual {v0, v4}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->setEnterpriseCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 115
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/messaging/util/ContactUtil;->filterDestination(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v0

    .line 116
    new-instance v2, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;

    invoke-direct {v2, p0, v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Landroid/database/Cursor;Z)V

    .line 118
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 121
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/messaging/util/ContactUtil;->filterDestinationEnterprise(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->setEnterpriseCursor(Landroid/database/Cursor;)V

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    .line 130
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 131
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 135
    invoke-static {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->access$clearTempEntries(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;)V

    return-object v0

    .line 138
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->getFilteredResultsCursor(Ljava/lang/String;)Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 147
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->isValidSmsMmsDestination(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-static {p1}, Lcom/android/messaging/util/ContactRecipientEntryUtils;->constructSendToDestinationEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    const-string v3, "constructSendToDestinationEntry(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->getEnterpriseCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->getEnterpriseCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 156
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->getPersonalCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 158
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->getPersonalCursor()Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Landroid/database/Cursor;

    .line 161
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->getPersonalCursor()Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 162
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->getEnterpriseCursor()Landroid/database/Cursor;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_7

    .line 163
    aget-object v8, v4, v5

    if-eqz v8, :cond_6

    .line 166
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 167
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 168
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 171
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_3

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    invoke-static {v8, v13}, Lcom/android/messaging/util/ContactUtil;->createRecipientEntryForPhoneQuery(Landroid/database/Cursor;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v11

    const-string v12, "createRecipientEntryForPhoneQuery(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->isSorted()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->comparator:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$RecipientEntryComparator;

    .line 180
    check-cast v10, Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    :cond_5
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 188
    :cond_7
    new-instance v1, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;

    invoke-direct {v1, p0, v2, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Ljava/util/List;I)V

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 189
    iput v7, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 194
    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->access$setCurrentConstraint$p$s878242582(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 195
    invoke-static {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->access$clearTempEntries(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;)V

    .line 196
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 198
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->getWorkDirectoryPos()I

    move-result v0

    invoke-static {p2, v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->access$setWorkDirectoryHeaderPos$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;I)V

    .line 199
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->getRecipientEntries()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 200
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->getRecipientEntries()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->access$updateEntries(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;->access$updateEntries(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
